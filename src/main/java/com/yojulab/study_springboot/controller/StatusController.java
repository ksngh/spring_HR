package com.yojulab.study_springboot.controller;

import com.yojulab.study_springboot.service.AttendanceService;
import com.yojulab.study_springboot.service.StatusService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.Map;

@RestController
public class StatusController {

    @Autowired
    StatusService statusService;

    @Autowired
    AttendanceService attendanceService;

    @GetMapping("/delete/status")
    public String sdfsdf(@RequestParam String STATUS_PK){
        Map<String,String> status= new HashMap();
        status.put("STATUS_PK",STATUS_PK);
        statusService.deleteStatus(status);
        return "ok";
    };

    @GetMapping("/delete/attendance")
    public String asas(@RequestParam String STATUS_PK){
        Map<String,String> status= new HashMap();
        status.put("STATUS_PK",STATUS_PK);
        attendanceService.deleteAttendance(status);
        return "aa";
    };
}
