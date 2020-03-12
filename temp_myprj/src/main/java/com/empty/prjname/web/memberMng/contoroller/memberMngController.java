package com.empty.prjname.web.memberMng.contoroller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.slf4j.Slf4j;

/**
 * @author "unionman"
 *
 */

@Slf4j
@Controller
@RequestMapping(value = "/web/memberMng")
public class memberMngController {

    /**
     * @return
     */
    @RequestMapping(value = "/list", method = RequestMethod.GET)
    public String getHello(ModelMap model) throws Exception {
        
//        ModelAndView model = new ModelAndView();
        log.debug("loggggggggggggg");
        
        return "/memberMng/memberMngList";
    }
    
    
}
