package com.project.generator.plus;

/**
 * @author xuweizhi
 * @since 2019/08/04 16:31
 */
public class PackageConfig {

    /**
     * 当前微服务模块的名称,用于公共模块的包名的拼接
     */
    public static String MICROSOFT_SERVICE_NAME = "/customer";

    public static String MICROSOFT_SERVICE_PACKAGE_NAME = "customer";

    /**
     * 指定项目的根路径
     */
    public static String PROJECT_NAME = "D:\\tcjk\\generator";


    /**
     * Java 源目录路径
     */
    public static String JAVA_SOURCE_PATH = "/src/main/java";

    /**
     * 公共模块项目路径
     */
    public static String COMMON_PROJECT_PATH = "/common/common-model";

    /**
     * 当前微服务的路径名称，src 放在哪个模块下
     */
    public static String CURRENT_MODEL_PROJECT_PATH = "/view/view-customer-service";

    /**
     * 公共模块的路径的拼接
     */
    public static String COMMON_JAVA_PATH = "/com/dftc\\microservice\\health\\common\\model";

    /**
     * 公共模块 package 路径
     */
    public static String COMMON_JAVA_PACKAGE = "com.dftc.microservice.health.common.model.";


    /**
     * dto 默认不生成
     */
    public static int DTO_FLAG = 0;


}
