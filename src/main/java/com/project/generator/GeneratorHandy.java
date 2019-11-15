package com.project.generator;


import com.project.generator.demo.GeneratorUntil;
import com.project.generator.demo.MybatisHandy;
import com.project.generator.plus.PackageConfig;

/**
 * @author xuweizhi
 * @date 2019/04/03 19:13
 */
public class GeneratorHandy {

    /**
     * https://mp.baomidou.com/config/generator-config.html#drivername
     */
    public static void main(String[] args) {
        MybatisHandy handy = new MybatisHandy();

        //如果是子模块，必须设置
        //handy.setChildModule(true);
        //handy.setChildModuleName("spring-demo1/test/haha");
        handy.setBasePackageName("com.dftc.microservice.health.service.im");
        handy.setAuthor("xuweizhi");
        handy.setUrl("192.192.192.61:6100/dftc");
        handy.setPassword("123456");
        handy.setUsername("root");
        PackageConfig.PROJECT_NAME = "D:/root/root";
        PackageConfig.MICROSOFT_SERVICE_NAME = "/im";
        PackageConfig.MICROSOFT_SERVICE_PACKAGE_NAME = "im";
        PackageConfig.CURRENT_MODEL_PROJECT_PATH="/service/service-im";

        handy.setBaseColumnList(true);
        handy.setBaseResultMap(true);

        GeneratorUntil.generatorCode(handy);
    }
}
