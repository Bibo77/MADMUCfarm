using System;
using System.Net;
using System.Json;
namespace MadmucFarm
{
	public class WebRequestManager
	{
		private static WebRequestManager webRequestManager;

		private WebRequestManager ()
		{
		}

		public static WebRequestManager getWebRequestManager()
		{
			if (webRequestManager == null) {

				webRequestManager = new WebRequestManager ();
			}

			return webRequestManager;
		}

		public void downloadSeedTemplate()
		{
			LocalStorage localdb = LocalStorage.getLocalStorageManager ();
			localdb.createTable ();
			localdb.cleanTemplates (1);

			using(WebClient webClient = new WebClient())
			{
				var url = "http://usaskwef889.appspot.com/downloadseedtemplate";
				var content = webClient.DownloadString (url);
				var contentJson = JsonObject.Parse (content);
				foreach (var templates in contentJson)
				{
					SeedTemplate st = new SeedTemplate ();
					st.implementedUsed = ((JsonValue)templates)["tool"];

					st.NH3 =  ((JsonValue)templates)["NH3"];
					st.seedDepth =((JsonValue)templates)["seedDepth"];
					st.seedRate= ((JsonValue)templates)["seedRate"];
					st.seedTreatment = ((JsonValue)templates)["seedTreatment"];
					st.seedTypes = ((JsonValue)templates)["seedType"];
					st.templateName = ((JsonValue)templates)["templateName"];
					st._11 = ((JsonValue)templates)["_11_52_20"];
					st.varietyName = ((JsonValue)templates)["varietyName"];

					localdb.getLocalDB ().Insert (st);

				}

			}
		}

		public void downloadChemicalTemplate()
		{
			LocalStorage localdb = LocalStorage.getLocalStorageManager ();
			localdb.createTable ();
			localdb.cleanTemplates (2);
			using(WebClient webClient = new WebClient())
			{
				var url = "http://usaskwef889.appspot.com/downloadchemicaltemplate";
				var content = webClient.DownloadString (url);
				var contentJson = JsonObject.Parse (content);
				foreach (var templates in contentJson)
				{
					ChemicalTemplate ct = new ChemicalTemplate ();
					ct.implementedUsed = ((JsonValue)templates)["tool"];

					ct.chemicalRates =  ((JsonValue)templates)["chemicalRate"];
					ct.chemicalTypes =((JsonValue)templates)["chemicalType"];
					ct.templateName= ((JsonValue)templates)["templateName"];

					localdb.getLocalDB ().Insert (ct);

				}

			}

		}
	}
}

