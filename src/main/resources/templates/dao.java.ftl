package ${package.Dao};

import ${package.Mapper}.${table.mapperName};
import ${package.DO}.${table.doName};

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;

import org.springframework.stereotype.Component;

/**
 * ${table.comment} DAO
 *
 * @author ${author}
 * @since ${date}
 */
@Component
public class ${table.daoName} extends ServiceImpl<${table.mapperName},${table.doName}> {


}
