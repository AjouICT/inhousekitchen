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
import org.springframework.web.bind.annotation.RequestParam;
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
        log.info("search Controller 통과");
        List<Host> hostList=searchService.hostList();
        log.info(hostList.get(0).getMenusInfo().getName());

        return searchService.hostList();
    }

    @GetMapping("/searchHost")
    public String searchHost(@RequestParam(name = "searchKeyword") String searchKeyword,
                             @RequestParam(name="searchLocation") String searchLocation,
                             @RequestParam(name="searchDate") String searchDate){
        log.info("[/search/searchHost] searchKeyword : "+searchKeyword);
        log.info("[/search/searchHost] searchLocation : "+searchLocation);
        log.info("[/search/searchHost] searchDate : "+searchDate);

        //지오코딩을 해서 API 콜을 해서 받아온 위도, 경도 값을 유저의 세션에 Set 해주어야 한다.
        String latlng=searchService.geocoding(searchLocation);
        log.info("주소 -> 위도 변경 값 : "+latlng);


        return "redirect:/search";
    }

    @GetMapping("/auto")
    public String autoComplete(){
        return "/host/placeAutoComplete";
    }



}

