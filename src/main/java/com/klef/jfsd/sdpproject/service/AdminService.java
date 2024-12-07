package com.klef.jfsd.sdpproject.service;

import java.util.List;

import com.klef.jfsd.sdpproject.model.Admin;
import com.klef.jfsd.sdpproject.model.Spots;
import com.klef.jfsd.sdpproject.model.Tourist;


public interface AdminService 
{
	public Admin checkadminlogin(String uname,String pwd);
	public String deletetour(int eid);
	public String AddSpot(Spots spots);
	public List<Tourist> viewalltourists();
	
	

}
