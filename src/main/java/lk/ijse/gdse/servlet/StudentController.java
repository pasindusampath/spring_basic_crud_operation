package lk.ijse.gdse.servlet;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/students")
public class StudentController {

    @RequestMapping(value = "/all")
    public String allCustomer(Model model){
        return "allCustomer";
    }
}
