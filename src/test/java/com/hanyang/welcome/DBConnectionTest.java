package com.hanyang.welcome;

import java.sql.Connection;

import javax.inject.Inject;
import javax.sql.DataSource;
 
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/**/root-context.xml" })
public class DBConnectionTest {
    
    @Inject
    private DataSource ds;
 
    @Test
    public void testConnection(){
    	
        try (Connection con = ds.getConnection()) {
 
            System.out.println("\n\n\nDB연결 성공 !!\n");
 
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}