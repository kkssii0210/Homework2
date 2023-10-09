package com.example.practice101;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;
import java.util.Map;
import java.util.Optional;

@Controller
@RequestMapping("main1")
public class Controller01 {
    @GetMapping("sub1")
    public String method1() {
        return "/main1/sub1";
    }
    @GetMapping("sub2")
    public void method(){}
    @PostMapping("sub1")
    public String method2(@RequestParam Map<String, String> allRequestParams, Model model) {
        allRequestParams.forEach((key, value) -> {
            if ("yes".equals(value)) {
                model.addAttribute(key, true);
            }
        });
        return "/main1/sub2";
    }
    @GetMapping("sub3")
    public void method002() {
    }
    @PostMapping("sub3")
    public String method3(@RequestParam(required = false) List<String> answerParams, Model model) {
        model.addAttribute("answerParams", answerParams);
        return "/main1/sub3";
    }

}
