# THIS FILE IS AUTOMATICALLY GENERATED. DO NOT EDIT.
# BASED ON c:\Personnel\Sandbox\stm32_enc28c60_mqtts

function(add_st_target_properties TARGET_NAME)
    target_compile_definitions(
        ${TARGET_NAME} PRIVATE
        "DEBUG"
        "ENC28J60_USE_PBUF"
        "USE_HAL_DRIVER"
        "STM32F446xx"
    )

    target_include_directories(
        ${TARGET_NAME} PRIVATE
        "${PROJECT_SOURCE_DIR}/Core/Inc"
        "${PROJECT_SOURCE_DIR}/ethernet/Inc"
        "${PROJECT_SOURCE_DIR}/ethernet"
        "${PROJECT_SOURCE_DIR}/LwIP/src/include"
        "${PROJECT_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Inc"
        "${PROJECT_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy"
        "${PROJECT_SOURCE_DIR}/Drivers/CMSIS/Device/ST/STM32F4xx/Include"
        "${PROJECT_SOURCE_DIR}/Drivers/CMSIS/Include"
        "${PROJECT_SOURCE_DIR}/Middlewares/Third_Party/FreeRTOS/Source/include"
        "${PROJECT_SOURCE_DIR}/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2"
        "${PROJECT_SOURCE_DIR}/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F"
    )

    target_compile_options(
        ${TARGET_NAME} PRIVATE
        "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:ASM>>:-g3>"
        "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:-g3>"
        "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:CXX>>:-g3>"
        "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:ASM>>:-g0>"
        "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:-g0>"
        "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:CXX>>:-g0>"
        "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:-Os>"
        "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:CXX>>:-Os>"
        "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:>"
        "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:CXX>>:>"
        "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:>"
        "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:CXX>>:>"

        #"-mcpu=cortex-m4"
        "--target=armv7em-none-eabi"
        #"-march=armv7em"
        "$<$<COMPILE_LANGUAGE:C>:-std=gnu17>"
        "$<$<COMPILE_LANGUAGE:CXX>:-std=gnu++17>"
        "-mfpu=fpv4-sp-d16"
        "-mfloat-abi=hard"
    )

    target_link_libraries(
        ${TARGET_NAME} PRIVATE
    )

    target_link_directories(
        ${TARGET_NAME} PRIVATE
    )

    target_link_options(
        ${TARGET_NAME} PRIVATE
        # "-mcpu=cortex-m4"
        "-mfpu=fpv4-sp-d16"
        # "-mfloat-abi=hard"
        # "--specs=nosys.specs"
        "--target=armv7em-none-eabi"
        "-march=armv7em"
        # "--specs=nano.specs"
        -T
        "$<$<CONFIG:Debug>:${PROJECT_SOURCE_DIR}/STM32F446RETX_FLASH.ld>"
        "$<$<NOT:$<CONFIG:Debug>>:${PROJECT_SOURCE_DIR}/STM32F446RETX_FLASH.ld>"
    )

    list(TRANSFORM RELEASE_SOURCES REPLACE "(.+)" "$<$<NOT:$<CONFIG:Debug>>:/1>")

    target_sources(
        ${TARGET_NAME} PRIVATE
        "ethernet/Src/enc28j60.c"
        "ethernet/Src/enchw.c"
        "ethernet/Src/mchdrv.c"
        "LwIP/src/api/api_lib.c"
        "LwIP/src/api/api_msg.c"
        "LwIP/src/api/err.c"
        "LwIP/src/api/if_api.c"
        "LwIP/src/api/netbuf.c"
        "LwIP/src/api/netdb.c"
        "LwIP/src/api/netifapi.c"
        "LwIP/src/api/sockets.c"
        "LwIP/src/api/tcpip.c"
        "LwIP/src/apps/altcp_tls/altcp_tls_mbedtls_mem.c"
        "LwIP/src/apps/altcp_tls/altcp_tls_mbedtls.c"
        "LwIP/src/apps/mqtt/mqtt.c"
        "LwIP/src/core/altcp_alloc.c"
        "LwIP/src/core/altcp_tcp.c"
        "LwIP/src/core/altcp.c"
        "LwIP/src/core/def.c"
        "LwIP/src/core/dns.c"
        "LwIP/src/core/inet_chksum.c"
        "LwIP/src/core/init.c"
        "LwIP/src/core/ip.c"
        "LwIP/src/core/ipv4/autoip.c"
        "LwIP/src/core/ipv4/dhcp.c"
        "LwIP/src/core/ipv4/etharp.c"
        "LwIP/src/core/ipv4/icmp.c"
        "LwIP/src/core/ipv4/igmp.c"
        "LwIP/src/core/ipv4/ip4_addr.c"
        "LwIP/src/core/ipv4/ip4_frag.c"
        "LwIP/src/core/ipv4/ip4.c"
        "LwIP/src/core/ipv6/dhcp6.c"
        "LwIP/src/core/ipv6/ethip6.c"
        "LwIP/src/core/ipv6/icmp6.c"
        "LwIP/src/core/ipv6/inet6.c"
        "LwIP/src/core/ipv6/ip6_addr.c"
        "LwIP/src/core/ipv6/ip6_frag.c"
        "LwIP/src/core/ipv6/ip6.c"
        "LwIP/src/core/ipv6/mld6.c"
        "LwIP/src/core/ipv6/nd6.c"
        "LwIP/src/core/mem.c"
        "LwIP/src/core/memp.c"
        "LwIP/src/core/netif.c"
        "LwIP/src/core/pbuf.c"
        "LwIP/src/core/raw.c"
        "LwIP/src/core/stats.c"
        "LwIP/src/core/sys.c"
        "LwIP/src/core/tcp_in.c"
        "LwIP/src/core/tcp_out.c"
        "LwIP/src/core/tcp.c"
        "LwIP/src/core/timeouts.c"
        "LwIP/src/core/udp.c"
        "LwIP/src/netif/bridgeif_fdb.c"
        "LwIP/src/netif/bridgeif.c"
        "LwIP/src/netif/ethernet.c"
        "LwIP/src/netif/lowpan6_ble.c"
        "LwIP/src/netif/lowpan6_common.c"
        "LwIP/src/netif/lowpan6.c"
        "LwIP/src/netif/ppp/auth.c"
        "LwIP/src/netif/ppp/ccp.c"
        "LwIP/src/netif/ppp/chap_ms.c"
        "LwIP/src/netif/ppp/chap-md5.c"
        "LwIP/src/netif/ppp/chap-new.c"
        "LwIP/src/netif/ppp/demand.c"
        "LwIP/src/netif/ppp/eap.c"
        "LwIP/src/netif/ppp/ecp.c"
        "LwIP/src/netif/ppp/eui64.c"
        "LwIP/src/netif/ppp/fsm.c"
        "LwIP/src/netif/ppp/ipcp.c"
        "LwIP/src/netif/ppp/ipv6cp.c"
        "LwIP/src/netif/ppp/lcp.c"
        "LwIP/src/netif/ppp/magic.c"
        "LwIP/src/netif/ppp/mppe.c"
        "LwIP/src/netif/ppp/multilink.c"
        "LwIP/src/netif/ppp/polarssl/arc4.c"
        "LwIP/src/netif/ppp/polarssl/des.c"
        "LwIP/src/netif/ppp/polarssl/md4.c"
        "LwIP/src/netif/ppp/polarssl/md5.c"
        "LwIP/src/netif/ppp/polarssl/sha1.c"
        "LwIP/src/netif/ppp/ppp.c"
        "LwIP/src/netif/ppp/pppapi.c"
        "LwIP/src/netif/ppp/pppcrypt.c"
        "LwIP/src/netif/ppp/pppoe.c"
        "LwIP/src/netif/ppp/pppol2tp.c"
        "LwIP/src/netif/ppp/pppos.c"
        "LwIP/src/netif/ppp/upap.c"
        "LwIP/src/netif/ppp/utils.c"
        "LwIP/src/netif/ppp/vj.c"

        # "LwIP/src/netif/slipif.c"
        "LwIP/src/netif/zepif.c"
        "Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.c"
        "Middlewares/Third_Party/FreeRTOS/Source/croutine.c"
        "Middlewares/Third_Party/FreeRTOS/Source/event_groups.c"
        "Middlewares/Third_Party/FreeRTOS/Source/list.c"
        "Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c"
        "Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c"
        "Middlewares/Third_Party/FreeRTOS/Source/queue.c"
        "Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c"
        "Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
        "Middlewares/Third_Party/FreeRTOS/Source/timers.c"
        "Core/Src/console.c"
        "Core/Src/freertos.c"
        "Core/Src/main.cpp"
        "Core/Src/stm32f4xx_hal_msp.c"
        "Core/Src/stm32f4xx_hal_timebase_tim.c"
        "Core/Src/stm32f4xx_it.c"
        "Core/Src/system_stm32f4xx.c"
        "Core/Startup/startup_stm32f446retx.s"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c"
        "Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c"
    )

    add_custom_command(
        TARGET ${TARGET_NAME} POST_BUILD
        COMMAND ${CMAKE_SIZE} $<TARGET_FILE:${TARGET_NAME}>
    )

    add_custom_command(
        TARGET ${TARGET_NAME} POST_BUILD
        COMMAND ${CMAKE_OBJCOPY} -O ihex
        $<TARGET_FILE:${TARGET_NAME}> ${TARGET_NAME}.hex
    )

    add_custom_command(
        TARGET ${TARGET_NAME} POST_BUILD
        COMMAND ${CMAKE_OBJCOPY} -O binary
        $<TARGET_FILE:${TARGET_NAME}> ${TARGET_NAME}.bin
    )
endfunction()
