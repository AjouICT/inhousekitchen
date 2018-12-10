package com.ajouict.inhousekitchen.controller;

import com.ajouict.inhousekitchen.domain.User;
import com.ajouict.inhousekitchen.service.BookingService;
import com.ajouict.inhousekitchen.service.VisitService;
import com.ajouict.inhousekitchen.util.LoginUser;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;
import java.util.Date;

@Controller
@RequestMapping("/booking")
public class BookingController {

    private static final Logger log = LoggerFactory.getLogger(BookingController.class);

    @Autowired
    BookingService bookingService;

    @Autowired
    private VisitService visitService;

    @PostMapping("/{id}")
    public String createBooking(@PathVariable Long id, @RequestParam(name="bookingDate") String bookingDate,
                                @RequestParam(name="bookingTime") String bookingTime,
                                @RequestParam(name="bookingGuest") String bookingGuest,
                                @RequestParam(name="bookingMessage") String bookingMessage,
                                HttpSession session, @LoginUser User user){

        log.info("host id : "+ id);
        log.info("bookingDate : "+ bookingDate);
        log.info("bookingTime : "+ bookingTime);
        log.info("bookingGuest : "+ bookingGuest);
        log.info("bookingMessage : "+ bookingMessage);

        bookingService.createBooking(id ,bookingDate, bookingTime, bookingGuest, bookingMessage, session);
        visitService.record(id, user);

        return "booking/bookingSuccess";
    }

}
