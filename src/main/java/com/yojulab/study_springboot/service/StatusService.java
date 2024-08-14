package com.yojulab.study_springboot.service;

import com.yojulab.study_springboot.dao.SharedDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

@Service
public class StatusService {

    @Autowired
    SharedDao sharedDao;

    public void deleteStatus(Map dataMap){
        String sqlMapId = "Status.deleteStatus";
        sharedDao.delete(sqlMapId,dataMap);
    }

    public Map selectWithUSERNAME(Map dataMap) {
        String sqlMapId = "Auths.selectWithUSERNAME";

        HashMap result = new HashMap<>();
        result.put("resultList", sharedDao.getList(sqlMapId, dataMap));
        return result;
    }
}
