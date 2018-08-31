package com.example.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.mvc.forms.*;

@Controller
public class MainController {
	
	@RequestMapping(value="/registro")
	public ModelAndView irARegistro() {
		System.out.println("Controlando....");
		return new ModelAndView("registro", "command", new Registro());
	}
	
	@RequestMapping(value="/registrar", method={RequestMethod.POST,RequestMethod.GET})
	public ModelAndView registrar(Registro reg){
		System.out.println("Nombre: " + reg.nombre);
		System.out.println("Direccion: " + reg.direccion);
		System.out.println("Sexo: " + reg.sexo);
		//return new ModelAndView("registro","command",new Registro());
		
		return new ModelAndView("registroCorrecto","registro",reg);
		
	}
	
	@RequestMapping(value="/inicio")
	public String irAInicio() {
		return "index";
	}
	
	@RequestMapping(value="/404")
	public String irAl404() {
		return "404";
	}
	
}