package file;

import java.io.File;
import java.io.IOException;

import javax.servlet.http.HttpServletRequest;


public class FileDownload {
public String[] fileList(String realpath,HttpServletRequest request) throws IOException{
		
		
		File dir = new File(realpath);
		return dir.list();
	}
}
