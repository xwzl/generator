package template;

{package.Mapper};

import ${package.Entity}.${entity};
import ${superMapperClassPackage};

/**
 * <p>
 * ${entity}Mapper 接口
 * </p>
 *
 * @author ${author}
 * @since ${date}
 */
#if(${kotlin})
interface ${table.mapperName} : ${superMapperClass}<${entity}>
#else
public interface ${table.mapperName} extends ${superMapperClass}<${entity}> {

}
#end