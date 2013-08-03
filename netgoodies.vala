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
						if(url[4]==':')
							if(url[5]=='/')
								if(url[6]=='/')
									return true;
	return false;
	}

	public static bool string_is_https_url(string url)
	{ 
	/*check the first few chars of "url"*/
	/*to see if they are http or https  */
		if(url[0]=='h')
			if(url[1]=='t')
				if(url[2]=='t')
					if(url[3]=='p')
						if(url[4]=='s')
							if(url[5]==':')
								if(url[6]=='/')
									if(url[7]=='/')
										return true;
	return false;
	}

	public static bool string_is_hypertext_url(string url)
	{
		if(netgoodies.string_is_http_url(url) || netgoodies.string_is_https_url(url))
			return true;
		return false;
	}
}
