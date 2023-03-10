package com.data.udh.controller;

import cn.hutool.core.io.FileUtil;
import com.data.udh.dao.CommandTaskRepository;
import com.data.udh.entity.CommandTaskEntity;
import com.data.udh.entity.StackInfoEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import tech.powerjob.common.response.ResultDTO;

import javax.annotation.Resource;
import java.io.File;
import java.util.List;

@RestController
@RequestMapping("/log")
public class LogController {

    @Resource
    private CommandTaskRepository commandTaskRepository;

    @GetMapping("/task")
    public ResultDTO<String> commandTaskLog(Integer commandTaskId) {
        CommandTaskEntity commandTaskEntity = commandTaskRepository.findById(commandTaskId).get();
        String taskLogPath = commandTaskEntity.getTaskLogPath();
        String result = FileUtil.readUtf8String(new File(taskLogPath));
        return ResultDTO.success(result);
    }
}
