/***************************/
/*           TODO          */
/***************************/
/* come up with good names */
/***************************/

class netgoodies : GLib.Object
{

	public static bool string_is_http_url(string url)
	{ 
	/*check the first few chars of "url"*/
	/*to see if they are http or https  */
		if(url[0]=='h')
				if(url[1]=='t')
					if(url[2]=='t')
						if(url[3]=='p')
							return true;
	return false;
	}
}
