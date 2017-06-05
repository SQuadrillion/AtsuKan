using System;
using System.Collections.Generic;
using System.IO;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace Atumori.Model
{
	[JsonObject("user")]
	public class JsonModel
	{
	  [JsonProperty("id")]
	  public int ID { get; set; }
	  [JsonProperty("hot")]
	  public int Hot { get; set; }
	  [JsonProperty("cold")]
	  public int Cold { get; set; }
	  [JsonProperty("created_at")]
	  public string CreatedAt { get; set; }
	  [JsonProperty("updated_at")]
	  public string UpdatedAt { get; set; }
	}

	public class MyHttpTest
    {
        public static string apiUrl = "http://hogefuga.com/foo/bar";

        public static JsonModel GetRequest()
		{
			var client = new HttpClient();
			Task<Stream> task = client.GetStreamAsync(apiUrl);
			task.Wait();
			var sr = new StreamReader(task.Result);
            string res = sr.ReadToEnd();
            res = res.Replace("[", "");
            res = res.Replace("]", "");
            return JsonConvert.DeserializeObject<JsonModel>(res);
		}

		public static string PostRequest(int hot, int cold)
		{
			var client = new HttpClient();
			var response = new HttpResponseMessage();
			var dic = new Dictionary<string, string> {
				  { "hot", hot.ToString() },
				  { "cold", cold.ToString() }
				};

			string param = JsonConvert.SerializeObject(dic);

			var content = new StringContent(param, Encoding.UTF8, "application/json");
			var task = client.PostAsync(apiUrl, content);
			task.Wait();

			string result = task.Result.ToString();
			return result;
		}

	}
}
