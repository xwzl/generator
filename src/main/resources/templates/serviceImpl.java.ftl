package ${package.ServiceImpl};

import ${package.Service}.${table.serviceName};
import ${package.DAO}.${table.daoName};

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * ${table.comment!}
 *
 * @author ${author}
 * @since ${date}
 */
@Service
<#if kotlin>
open class ${table.serviceImplName} : ${superServiceImplClass}<${table.mapperName}, ${entity}>(), ${table.serviceName} {

}
<#else>
public class ${table.serviceImplName} implements ${table.serviceName} {

    @Autowired
    private ${table.daoName} ${table.daoNameUnderline};

}
</#if>
