package com.klef.jfsd.sdpproject.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.sdpproject.model.Spots;
import com.klef.jfsd.sdpproject.repository.SpotRepository;

@Service
public class SpotServiceImpl implements SpotService {
    @Autowired
    private SpotRepository spotRepository;

    @Override
    public Spots getSpotById(int id) {
        return spotRepository.findById(id).orElse(null);
    }

    @Override
    public void updateSpot(Spots spot) {
        spotRepository.save(spot);
    }
}
