package com.yojulab.study_springboot.service;

import com.yojulab.study_springboot.dao.SharedDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Map;

@Service
public class AttendanceService {

    @Autowired
    SharedDao sharedDao;
    public void deleteAttendance(Map dataMap){
        String sqlMapId = "Attendance.deleteAttendance";
        sharedDao.delete(sqlMapId,dataMap);
    }
}
