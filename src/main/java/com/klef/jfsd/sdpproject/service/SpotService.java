package com.klef.jfsd.sdpproject.service;

import com.klef.jfsd.sdpproject.model.Spots;

public interface SpotService {
    Spots getSpotById(int id);
    void updateSpot(Spots spot);
}
