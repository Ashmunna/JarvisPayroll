package com.exam.controller;

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.exam.model.Employee;
import com.exam.service.EmployeeService;




@Controller
public class EmployeeRegistrationController {
	
	
	@Autowired
    EmployeeService employeeService;
    
    @Autowired
    PasswordEncoder passwordEncoder;
   
    @PostMapping("/userRegistration")
    public ModelAndView userRegistration(HttpServletRequest request) {
    	
        Map<String, Object> model = new HashMap<>();
        
        String fName = request.getParameter("fName");
        String sName = request.getParameter("sName");
        String dob_start = request.getParameter("dob_start");
        String gender = request.getParameter("gender");
        String email = request.getParameter("email");
        String contact_number = request.getParameter("contact_number");
        String address = request.getParameter("address");
        String department = request.getParameter("department");
        String designation = request.getParameter("designation");
        String status = request.getParameter("status");
        String doh_start = request.getParameter("doh_start");
        String basic_salary = request.getParameter("basic_salary");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        Employee employee = new Employee();
        
        employee.setFirst_name(fName);
        employee.setSurname(sName);
        employee.setDob(new Date());
        employee.setGender(gender);
        employee.setEmail(email);
        employee.setContact_no(contact_number);
        employee.setAddress(address);
        employee.setDepartment(department);
        employee.setDesignation(designation);
        employee.setStatus(status);
        employee.setDoh(new Date());
        employee.setBasic_salary(Double.parseDouble(basic_salary));
        employee.setUsername(username);
        employee.setPassword(passwordEncoder.encode(password));
     
        
        
        employee = employeeService.save(employee);
        
        if (employee != null) {
            model.put("success", true);
            model.put("message", "Save Successful");
            return new ModelAndView("employee_registration", model);
        }else {
            model.put("error", false);
            model.put("message", "Save failed");
            return new ModelAndView("employee_registration", model);
        }
    }
    
    
    //Show Method
    
    
//    @GetMapping("/show")
//    public ModelAndView showAll() {
//        Map<String, Object> model = new HashMap<>();
//        List  employeeList  = (List) employeeService.getAll();
//        model.put("userList", employeeList);
//        return new ModelAndView("", model);
//    }
    
    
    @GetMapping("/showUser")
    public ModelAndView showAll() {
        Map<String, Object> model = new HashMap<>();
        List <Employee> entityList  =  employeeService.getAll();
        model.put("userList", entityList);
        return new ModelAndView("/showUser", model);
    }

    
    
}



