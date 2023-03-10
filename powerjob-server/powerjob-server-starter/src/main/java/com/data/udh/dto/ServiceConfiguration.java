package com.data.udh.dto;

import lombok.Data;

import java.util.List;

@Data
public class ServiceConfiguration {
    private String name;
    private Integer id;
    private String description;
    private String label;
    private String recommendExpression;
    private String valueType;
    private String confFile;
    private String value;
    private Boolean isCustomConf;
    private Integer min;
    private Integer max;
    /**
     * 单位
     */
    private String unit;
    /**
     * 是否密码
     */
    private boolean isPassword;
    /**
     * 是否多值输入。像多了路径：/hdfs/path1,/hdfs/path2
     */
    private boolean isMultiValue;
    /**
     * 下拉框的选项值，逗号分隔
     */
    private List<String> options;
}
