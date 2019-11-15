package ${package.Mapper};

import ${commonPackage.DO}.${table.doName};
import ${superMapperClassPackage};
import org.apache.ibatis.annotations.Mapper;

/**
 * ${table.comment!}
 *
 * @author ${author}
 * @since ${date}
 */
<#if kotlin>
interface ${table.mapperName} : ${superMapperClass}<${table.daoName}>
<#else>
 @Mapper
public interface ${table.mapperName} extends ${superMapperClass}<${table.doName}> {

}
</#if>
