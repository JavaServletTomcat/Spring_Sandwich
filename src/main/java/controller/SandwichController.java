package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SandwichController {
    @GetMapping("/choose")
    public String save(){
        return "chooseSandwich";
    }

    @PostMapping("/mySanwich")
    public ModelAndView list(@RequestParam("sandwich") String[] sandwich) {
        ModelAndView modelAndView = new ModelAndView("mySandwich");
        modelAndView.addObject("sandwich", sandwich);
        return modelAndView;
    }
}
