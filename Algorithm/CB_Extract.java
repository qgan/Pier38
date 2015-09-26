package net.QuanGan.Spiderman;

import java.util.regex.Matcher;
import java.util.regex.Pattern;




public class CB_Extract {
	
	private int threshold = 180;
	
	public String Purify_Html(String raw_content) {
		
		String p = "<.*?>";
		return raw_content.replaceAll(p,"");
	}


}
