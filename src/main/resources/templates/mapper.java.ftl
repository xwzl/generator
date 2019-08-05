package ${package.Mapper};

import ${commonPackage.DO}.${table.doName};
import ${superMapperClassPackage};

/**
 * <p>
 * ${table.comment!} Mapper 接口
 * </p>
 *
 * @author ${author}
 * @since ${date}
 */
<#if kotlin>
interface ${table.mapperName} : ${superMapperClass}<${table.daoName}>
<#else>
public interface ${table.mapperName} extends ${superMapperClass}<${table.doName}> {

}
</#if>
