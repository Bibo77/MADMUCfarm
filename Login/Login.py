import webapp2
import cgi
import json

from google.appengine.ext import ndb

LOGIN_HTML="""\
<html>
<body>
Welcome  to Madmuc Farm<br>    
<form action="/checkUser" method="post">
    User Name: <input type="text" name="userName"><br>
    Password: <input type="password" name="password"><br>
    <input type="submit" value="submit">
</form>
</body>
</html>
"""

OPERATION_HTML="""\
<html>
<body>
    <a href="/account">Account Management</a>
    <form action="/" method="get">
        <input type="submit" value="Logout">
    </form>
<html>
<body>
"""

ADDUSER_HTML="""\
<html>
<body>
    ADD USER<br>
    <form action="/addUser" method="post">
        User Name: <input type="text" name="userName"><br>
        Password: <input type="text" name="password"><br>
        <input type="submit" value="submit">
    </form>
</body>
</html>
"""



defaultUserName=""
defaultPassword=""

class User(ndb.Model):
    """Models an individual user entry with author, content, and date."""
    userName = ndb.StringProperty(indexed=False)
    password = ndb.StringProperty(indexed=False)

def user_key(userName):
    return ndb.Key('User',userName)


class MainPage(webapp2.RequestHandler):
    def get(self):
        self.response.write(LOGIN_HTML)




class CheckUser(webapp2.RequestHandler):
    def post(self):
        userNotExit=True
        users_query=User.query()
        users=users_query.fetch()
        for user in users:
            if user.userName==self.request.get('userName') and user.password==self.request.get('password'):
                self.response.write(OPERATION_HTML)
                userNotExit=False
        if self.request.get('userName')==defaultUserName and self.request.get('password')==defaultPassword:
            self.response.write(OPERATION_HTML)
            userNotExit=False
        if userNotExit:
                self.response.write(LOGIN_HTML)
                self.response.write('<p style=color:red>Invalid user name and password</p><br>')

"""
class CheckUser(webapp2.RequestHandler):
    def post(self):
        if self.request.get('userName')!=defaultUserName or self.request.get('password')!=defaultPassword:
            self.response.write(LOGIN_HTML)
            self.response.write('<p style=color:red>Invalid user name and password</p><br>')
        else:
            self.response.write(OPERATION_HTML)
"""
class Accounts(webapp2.RequestHandler):
    def get(self):
        self.response.write('Accounts:<br>')
        self.response.write('<form action="/accountmanagement">')
        users_query=User.query()
        users=users_query.fetch()
        for user in users:
            self.response.write('<input type="radio" name="theUser" value="'+user.userName+'">'+user.userName+'<br>')
        self.response.write('<hr>')
        self.response.write('<input type="submit" name ="operation" value="Add">')
        self.response.write('<input type="submit" name ="operation" value="Change Password">')
        self.response.write('<input type="submit" name ="operation" value="Delete"><br><br>')
        self.response.write('</form>')
        self.response.write('<form action="/operations" method="get">')
        self.response.write('<input type="submit" value="Back">')
        self.response.write('</form>')
        self.response.write('<form action="/" method="get">')    
        self.response.write('<input type="submit" value="Logout">')
        self.response.write('</form>')

class Operations(webapp2.RequestHandler):
    def get(self):
        self.response.write(OPERATION_HTML)

class AccountManagment(webapp2.RequestHandler):
    def get(self):
        if self.request.get('operation')=="Add":
            self.response.write(ADDUSER_HTML)
        if self.request.get('operation')=="Change Password":
            self.response.write('<html>')
            self.response.write('<body>')
            self.response.write('Change Password<br>')
            self.response.write('<form action="/editUser" method="post">')
            users_query=User.query()
            users=users_query.fetch()
            for user in users:
                if user.userName==self.request.get('theUser'):
                    self.response.write('<input type="radio" name="theUser" value="'+user.userName+'" checked>'+user.userName+'<br>')
                    self.response.write('Password: <input type="text" name="password" value="'+user.password+'"><br>')
            self.response.write('<input type="submit" value="update password">')
            self.response.write('</form>')
            self.response.write('<form action="/account" method="get">')
            self.response.write('<input type="submit" value="Back to Accounts">')
            self.response.write('</form>')
            self.response.write('<form action="/" method="get">')
            self.response.write('<input type="submit" value="Logout">')
            self.response.write('</form>')
            self.response.write('</body>')
            self.response.write('</html>')

                
        if self.request.get('operation')=="Delete":
            users_query=User.query()
            users=users_query.fetch()
            for user in users:
                if user.userName==self.request.get('theUser'):
                    user.key.delete()
                    self.response.write('Delete User Success<br>')
                    self.response.write('<form action="/account" method="get">')
                    self.response.write('<input type="submit" value="Back to Accounts">')
                    self.response.write('</form>')
                    self.response.write('<form action="/" method="get">')
                    self.response.write('<input type="submit" value="Logout">')
                    self.response.write('</form>')

class AddUser(webapp2.RequestHandler):
    def post(self):
        hasUser=False
        newUserName=self.request.get('userName')
        newpassword=self.request.get('password')
        users_query=User.query()
        users=users_query.fetch()
        for user in users:
            if user.userName==newUserName:
                self.response.write('<p style=color:red>Add User Fail, User Name is invalid</p><br>')
                hasUser=True
        if not hasUser:
            user=User()
            user.userName=self.request.get('userName')
            user.password=self.request.get('password')
            user.put()
            self.response.write('Add User Success<br>')
        self.response.write('<form action="/account" method="get">')
        self.response.write('<input type="submit" value="Back to Accounts">')
        self.response.write('</form>')
        self.response.write('<form action="/" method="get">')
        self.response.write('<input type="submit" value="Logout">')
        self.response.write('</form>')

class EditUser(webapp2.RequestHandler):
    def post(self):
        users_query=User.query()
        users=users_query.fetch()
        for user in users:
            if user.userName==self.request.get('theUser'):
                user.password=self.request.get('password')
                user.put()
        self.response.write('update password Success<br>')
        self.response.write('<form action="/account" method="get">')
        self.response.write('<input type="submit" value="Back to Accounts">')
        self.response.write('</form>')
        self.response.write('<form action="/" method="get">')
        self.response.write('<input type="submit" value="Logout">')
        self.response.write('</form>')

class GetUser(webapp2.RequestHandler):
    def get(self):
        response=[]
        users_query=User.query()
        users=users_query.fetch()
        for user in users:
            response.append({'userName':user.userName,'password':user.password})
        self.response.write(json.dumps(response))
        

application = webapp2.WSGIApplication([
                                       ('/', MainPage),
                                       ('/checkUser', CheckUser),
                                       ('/account',Accounts),
                                       ('/accountmanagement',AccountManagment),
                                       ('/addUser',AddUser),
                                       ('/editUser',EditUser),
                                       ('/operations',Operations),
                                       ('/getUser',GetUser),
                                       ], debug=True)