package com.db.dbfrontrunner.ordersExecuteBuyAndSell;

import com.db.dbfrontrunner.ordersBuyAndSell.broker_trading_limits;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

public interface broker_trading_limitsRepository extends CrudRepository<broker_trading_limits, String> {

    @Query(value = "select REPLACE(sectorlimit, ',', '') from broker_trading_limits where empid = ?" , nativeQuery = true)
    String findByEmpid(String id );
}