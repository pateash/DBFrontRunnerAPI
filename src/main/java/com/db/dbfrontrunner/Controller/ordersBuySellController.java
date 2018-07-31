package com.db.dbfrontrunner.Controller;


import com.db.dbfrontrunner.Repository.broker_trading_limitsRepository;
import com.db.dbfrontrunner.Repository.ordersBuyRepository;
import com.db.dbfrontrunner.Tables.userSecurity;
import com.db.dbfrontrunner.Tables.userid;
import com.db.dbfrontrunner.response.Response;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path="/users")
public class ordersBuySellController {

    @Autowired
    ordersBuyRepository ordersBuy;
    @Autowired
    broker_trading_limitsRepository broker_trading_limit;


    @PostMapping("/orders/buy")
    public Response buy(@RequestBody userSecurity user){

        String seclimit = broker_trading_limit.findByEmpid(user.brokerid);
        Double result = Double.parseDouble(seclimit);
        System.out.println(seclimit);
        double amount = ordersBuy.getSum(user.brokerid , user.security);
        Double remaining_amount= result - amount;
        return new Response(1,"Logged In.","You have successfully Signed In",remaining_amount);
    }


    @PostMapping("/orders/sell")
    public Response sell(@RequestBody userSecurity user){

        String seclimit = broker_trading_limit.findByEmpid(user.brokerid);
        Double result = Double.parseDouble(seclimit);
        System.out.println(seclimit);
        double amount = ordersBuy.getSum(user.brokerid , user.security);
        Double remaining_amount= result - amount;
        return new Response(1,"Logged In.","You have successfully Signed In",remaining_amount);
    }




}