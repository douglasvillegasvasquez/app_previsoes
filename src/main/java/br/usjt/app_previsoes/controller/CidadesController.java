package br.usjt.app_previsoes.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import br.usjt.app_previsoes.model.Cidade;
import br.usjt.app_previsoes.service.CidadesService;

@Controller
public class CidadesController {
	@Autowired
	private CidadesService cidadesService;

	@GetMapping("/Cidades")
	public ModelAndView listarCidades() {
		ModelAndView mv = new ModelAndView("Cidades");
		
		mv.addObject(new Cidade());
		mv.addObject("cidades", cidadesService.listarTodos());
		
		return mv;
	}
	
	@PostMapping("/Cidades")
	public String salvarCidade(Cidade cidade) {
		cidadesService.salvar(cidade);
		
		return "redirect:/Cidades";
	}
}
