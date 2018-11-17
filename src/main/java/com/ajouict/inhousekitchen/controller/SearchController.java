package com.ajouict.inhousekitchen.controller;

import com.ajouict.inhousekitchen.domain.Host;
import com.ajouict.inhousekitchen.service.SearchService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
@RequestMapping("/search")
public class SearchController {

    private static final Logger log=LoggerFactory.getLogger(SearchController.class);

    @Autowired
    SearchService searchService;

    @GetMapping("")
    public String hostList(Model model){
        List<Host> hostList=searchService.hostList();
        model.addAttribute("hostList",hostList);
        return "/host/hostList";
    }

    @GetMapping("/getHostList")
    @ResponseBody
    public List<Host> getHostList(){
        log.info("searc Controller 통과");
        List<Host> hostList=searchService.hostList();
        log.info(hostList.get(0).getMenusInfo().getName());

        return searchService.hostList();
    }



}

