package com.klef.jfsd.sdpproject.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.klef.jfsd.sdpproject.model.Spots;

@Repository
public interface SpotRepository extends JpaRepository<Spots, Integer> {
	

}
