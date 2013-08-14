/***************************/
/*           TODO          */
/***************************/
/* come up with good names */
/* make this not rubbish   */
/***************************/

class netgoodies : GLib.Object
{

	public static bool string_is_hypertext_url(string url)
	{
		if(url[0:7] == "http://" || url[0:8] == "https://")
			    return true;
		return false;
	}

	public static void print_soup_message_response(Soup.Message message)
	{
		int i;
		for(i=0;i<=message.response_body.length;i++)
		{
			stdout.printf("%c", message.response_body.data[i]);
		}
	}
}
