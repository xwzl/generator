package com.project.generator;

import java.io.IOException;

/**
 * @author xuweizhi
 * @since 2019-08-02
 */
public class StringTest {

    public static void main(String[] args) throws IOException {
        String uri = "D:\\tcjk\\generator/src/main/java\\dftc\\spring\\generator\\dfasf\\vos";
        System.out.println(uri.substring(uri.lastIndexOf("\\")));

        String prefix_model = "D:\\tcjk\\generator\\commom/common-model/src/main/java";
        String append_model = "\\comdftc\\microservice\\health\\common\\model";

        String customer = "/view/view-cusomter-service";
        String prefix_customer = "D:\\tcjk\\generator" + customer + "/src/main/java";

        String path = null;
        if (uri.endsWith(ProjectPath.DO_SUFFIX) || uri.endsWith(ProjectPath.DTO_SUFFIX)) {
            path = prefix_model + append_model + uri.substring(uri.lastIndexOf("\\"));
        } else {
            path = prefix_customer+uri.substring(uri.indexOf("/src/main/java"));
        }
        System.out.println(path);

    }
}
