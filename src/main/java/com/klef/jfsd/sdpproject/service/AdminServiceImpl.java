package com.klef.jfsd.sdpproject.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.sdpproject.model.Admin;
import com.klef.jfsd.sdpproject.model.Spots;
import com.klef.jfsd.sdpproject.model.Tourist;
import com.klef.jfsd.sdpproject.repository.AdminRepository;
import com.klef.jfsd.sdpproject.repository.SpotRepository;
import com.klef.jfsd.sdpproject.repository.TouristRepository;


@Service
public class AdminServiceImpl implements AdminService
{
	@Autowired
	private AdminRepository adminRepository;
	
	@Autowired
	private SpotRepository spotRepository;
	
	@Autowired
	private TouristRepository touristRepository;
	
	@Override
	public Admin checkadminlogin(String uname, String pwd) {
		return adminRepository.checkadminlogin(uname, pwd);
	}

	

	@Override
	public String deletetour(int tid) {
		// TODO Auto-generated method stub
		touristRepository.deleteById(tid);
		return "Employee deleted Successfully";
	}

	@Override
	public String AddSpot(Spots spots) {
		spotRepository.save(spots);
		return "Spot Added Successfully";
	}



	@Override
	public List<Tourist> viewalltourists() {
		// TODO Auto-generated method stub
		return (List<Tourist>) touristRepository.findAll();
	}




	}

