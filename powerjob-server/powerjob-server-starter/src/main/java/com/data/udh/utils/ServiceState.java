package com.data.udh.utils;

import lombok.Data;

public enum ServiceState {
    /**
     * 操作中
     */
    OPERATING,
    /**
     * 运行异常
     */
    DANGER,
    /**
     * 正常运行
     */
    NORMAL,
    /**
     * 存在告警
     */
    WARN;

}
