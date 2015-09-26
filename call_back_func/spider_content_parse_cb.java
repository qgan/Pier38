package net.QuanGan.Spiderman;

interface Call_Back {
	public void doJob();
}

public class spider_content_parse_cb implements Call_Back {
	public void doJob() {

		System.out.println("this is from inside of sider_content_parse_cb::doJob");
	}


}
