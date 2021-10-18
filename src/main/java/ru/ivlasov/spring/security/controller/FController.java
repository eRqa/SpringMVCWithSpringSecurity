package ru.ivlasov.spring.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FController {

    @GetMapping("/")
    public String getInfoForAllEmps() {
        return "viewForAllEmployees";
    }

    @GetMapping("/hr_info")
    public String getInfoOnlyForHR() {
        return "viewForHR";
    }

    @GetMapping("/manager_info")
    public String getInfoOnlyForManagers() {
        return "viewForManager";
    }
}
