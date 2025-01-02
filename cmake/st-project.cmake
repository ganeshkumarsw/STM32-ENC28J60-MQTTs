# THIS FILE IS AUTOMATICALLY GENERATED. DO NOT EDIT.
# BASED ON c:\Personnel\Sandbox\STM32-ENC28J60-MQTTs

function(add_st_target_properties TARGET_NAME)

target_compile_definitions(
    ${TARGET_NAME} PRIVATE
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:ASM>>:DEBUG>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:DEBUG>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:ENC28J60_USE_PBUF>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:USE_HAL_DRIVER>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:STM32F446xx>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:USE_HAL_DRIVER>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:STM32F446xx>"
)

target_include_directories(
    ${TARGET_NAME} PRIVATE
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Core\\Inc>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/ethernet\\Inc>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/ethernet>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/lwIP\\src\\include>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\STM32F4xx_HAL_Driver\\Inc>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\STM32F4xx_HAL_Driver\\Inc\\Legacy>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\CMSIS\\Include>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FreeRTOS\\Source\\include>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FreeRTOS\\Source\\CMSIS_RTOS_V2>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\GCC\\ARM_CM4F>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Core\\Inc>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\STM32F4xx_HAL_Driver\\Inc>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\STM32F4xx_HAL_Driver\\Inc\\Legacy>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\CMSIS\\Include>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FreeRTOS\\Source\\include>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FreeRTOS\\Source\\CMSIS_RTOS_V2>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\GCC\\ARM_CM4F>"
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
    "$<$<CONFIG:Debug>:-mcpu=cortex-m4>"
    "$<$<CONFIG:Debug>:-mfpu=fpv4-sp-d16>"
    "$<$<CONFIG:Debug>:-mfloat-abi=hard>"
    "$<$<NOT:$<CONFIG:Debug>>:-mcpu=cortex-m4>"
    "$<$<NOT:$<CONFIG:Debug>>:-mfpu=fpv4-sp-d16>"
    "$<$<NOT:$<CONFIG:Debug>>:-mfloat-abi=hard>"
)

target_link_libraries(
    ${TARGET_NAME} PRIVATE
)

target_link_directories(
    ${TARGET_NAME} PRIVATE
)

target_link_options(
    ${TARGET_NAME} PRIVATE
    "$<$<CONFIG:Debug>:-mcpu=cortex-m4>"
    "$<$<CONFIG:Debug>:-mfpu=fpv4-sp-d16>"
    "$<$<CONFIG:Debug>:-mfloat-abi=hard>"
    "$<$<NOT:$<CONFIG:Debug>>:-mcpu=cortex-m4>"
    "$<$<NOT:$<CONFIG:Debug>>:-mfpu=fpv4-sp-d16>"
    "$<$<NOT:$<CONFIG:Debug>>:-mfloat-abi=hard>"
    -T
    "$<$<CONFIG:Debug>:${PROJECT_SOURCE_DIR}/STM32F446RETX_FLASH.ld>"
    "$<$<NOT:$<CONFIG:Debug>>:${PROJECT_SOURCE_DIR}/STM32F446RETX_FLASH.ld>"
)

set(
    RELEASE_SOURCES
    "Core\\Src\\sysmem.c"
    "ethernet\\Src\\GatewayComstack.c"
    "LwIP\\doc\\NO_SYS_SampleCode.c"
    "LwIP\\doc\\ZeroCopyRx.c"
    "LwIP\\src\\apps\\http\\altcp_proxyconnect.c"
    "LwIP\\src\\apps\\http\\fs.c"
    "LwIP\\src\\apps\\http\\fsdata.c"
    "LwIP\\src\\apps\\http\\http_client.c"
    "LwIP\\src\\apps\\http\\httpd.c"
    "LwIP\\src\\apps\\http\\makefsdata\\makefsdata.c"
    "LwIP\\src\\apps\\lwiperf\\lwiperf.c"
    "LwIP\\src\\apps\\mdns\\mdns.c"
    "LwIP\\src\\apps\\netbiosns\\netbiosns.c"
    "LwIP\\src\\apps\\smtp\\smtp.c"
    "LwIP\\src\\apps\\snmp\\snmp_asn1.c"
    "LwIP\\src\\apps\\snmp\\snmp_core.c"
    "LwIP\\src\\apps\\snmp\\snmp_mib2_icmp.c"
    "LwIP\\src\\apps\\snmp\\snmp_mib2_interfaces.c"
    "LwIP\\src\\apps\\snmp\\snmp_mib2_ip.c"
    "LwIP\\src\\apps\\snmp\\snmp_mib2_snmp.c"
    "LwIP\\src\\apps\\snmp\\snmp_mib2_system.c"
    "LwIP\\src\\apps\\snmp\\snmp_mib2_tcp.c"
    "LwIP\\src\\apps\\snmp\\snmp_mib2_udp.c"
    "LwIP\\src\\apps\\snmp\\snmp_mib2.c"
    "LwIP\\src\\apps\\snmp\\snmp_msg.c"
    "LwIP\\src\\apps\\snmp\\snmp_netconn.c"
    "LwIP\\src\\apps\\snmp\\snmp_pbuf_stream.c"
    "LwIP\\src\\apps\\snmp\\snmp_raw.c"
    "LwIP\\src\\apps\\snmp\\snmp_scalar.c"
    "LwIP\\src\\apps\\snmp\\snmp_snmpv2_framework.c"
    "LwIP\\src\\apps\\snmp\\snmp_snmpv2_usm.c"
    "LwIP\\src\\apps\\snmp\\snmp_table.c"
    "LwIP\\src\\apps\\snmp\\snmp_threadsync.c"
    "LwIP\\src\\apps\\snmp\\snmp_traps.c"
    "LwIP\\src\\apps\\snmp\\snmpv3_mbedtls.c"
    "LwIP\\src\\apps\\snmp\\snmpv3.c"
    "LwIP\\src\\apps\\sntp\\sntp.c"
    "LwIP\\src\\apps\\tftp\\tftp_server.c"
    "LwIP\\test\\fuzz\\fuzz.c"
    "LwIP\\test\\sockets\\sockets_stresstest.c"
    "LwIP\\test\\unit\\api\\test_sockets.c"
    "LwIP\\test\\unit\\arch\\sys_arch.c"
    "LwIP\\test\\unit\\core\\test_def.c"
    "LwIP\\test\\unit\\core\\test_mem.c"
    "LwIP\\test\\unit\\core\\test_netif.c"
    "LwIP\\test\\unit\\core\\test_pbuf.c"
    "LwIP\\test\\unit\\core\\test_timers.c"
    "LwIP\\test\\unit\\dhcp\\test_dhcp.c"
    "LwIP\\test\\unit\\etharp\\test_etharp.c"
    "LwIP\\test\\unit\\ip4\\test_ip4.c"
    "LwIP\\test\\unit\\ip6\\test_ip6.c"
    "LwIP\\test\\unit\\lwip_unittests.c"
    "LwIP\\test\\unit\\mdns\\test_mdns.c"
    "LwIP\\test\\unit\\mqtt\\test_mqtt.c"
    "LwIP\\test\\unit\\tcp\\tcp_helper.c"
    "LwIP\\test\\unit\\tcp\\test_tcp_oos.c"
    "LwIP\\test\\unit\\tcp\\test_tcp.c"
    "LwIP\\test\\unit\\udp\\test_udp.c"
)

list(TRANSFORM RELEASE_SOURCES REPLACE "(.+)" "$<$<NOT:$<CONFIG:Debug>>:\\1>")

target_sources(
    ${TARGET_NAME} PRIVATE
    "${RELEASE_SOURCES}"
    "Core\\Src\\console.c"
    "Core\\Src\\freertos.c"
    "Core\\Src\\main.c"
    "Core\\Src\\stm32f4xx_hal_msp.c"
    "Core\\Src\\stm32f4xx_hal_timebase_tim.c"
    "Core\\Src\\stm32f4xx_it.c"
    "Core\\Src\\syscalls.c"
    "Core\\Src\\system_stm32f4xx.c"
    "Core\\Startup\\startup_stm32f446retx.s"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_cortex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_dma_ex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_dma.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_exti.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_flash_ex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_flash_ramfunc.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_flash.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_gpio.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_pwr_ex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_pwr.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_rcc_ex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_rcc.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_spi.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_tim_ex.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_tim.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal_uart.c"
    "Drivers\\STM32F4xx_HAL_Driver\\Src\\stm32f4xx_hal.c"
    "LwIP\\src\\api\\api_lib.c"
    "LwIP\\src\\api\\api_msg.c"
    "LwIP\\src\\api\\err.c"
    "LwIP\\src\\api\\if_api.c"
    "LwIP\\src\\api\\netbuf.c"
    "LwIP\\src\\api\\netdb.c"
    "LwIP\\src\\api\\netifapi.c"
    "LwIP\\src\\api\\sockets.c"
    "LwIP\\src\\api\\tcpip.c"
    "LwIP\\src\\apps\\altcp_tls\\altcp_tls_mbedtls_mem.c"
    "LwIP\\src\\apps\\altcp_tls\\altcp_tls_mbedtls.c"
    "LwIP\\src\\apps\\mqtt\\mqtt.c"
    "LwIP\\src\\core\\altcp_alloc.c"
    "LwIP\\src\\core\\altcp_tcp.c"
    "LwIP\\src\\core\\altcp.c"
    "LwIP\\src\\core\\def.c"
    "LwIP\\src\\core\\dns.c"
    "LwIP\\src\\core\\inet_chksum.c"
    "LwIP\\src\\core\\init.c"
    "LwIP\\src\\core\\ip.c"
    "LwIP\\src\\core\\ipv4\\autoip.c"
    "LwIP\\src\\core\\ipv4\\dhcp.c"
    "LwIP\\src\\core\\ipv4\\etharp.c"
    "LwIP\\src\\core\\ipv4\\icmp.c"
    "LwIP\\src\\core\\ipv4\\igmp.c"
    "LwIP\\src\\core\\ipv4\\ip4_addr.c"
    "LwIP\\src\\core\\ipv4\\ip4_frag.c"
    "LwIP\\src\\core\\ipv4\\ip4.c"
    "LwIP\\src\\core\\ipv6\\dhcp6.c"
    "LwIP\\src\\core\\ipv6\\ethip6.c"
    "LwIP\\src\\core\\ipv6\\icmp6.c"
    "LwIP\\src\\core\\ipv6\\inet6.c"
    "LwIP\\src\\core\\ipv6\\ip6_addr.c"
    "LwIP\\src\\core\\ipv6\\ip6_frag.c"
    "LwIP\\src\\core\\ipv6\\ip6.c"
    "LwIP\\src\\core\\ipv6\\mld6.c"
    "LwIP\\src\\core\\ipv6\\nd6.c"
    "LwIP\\src\\core\\mem.c"
    "LwIP\\src\\core\\memp.c"
    "LwIP\\src\\core\\netif.c"
    "LwIP\\src\\core\\pbuf.c"
    "LwIP\\src\\core\\raw.c"
    "LwIP\\src\\core\\stats.c"
    "LwIP\\src\\core\\sys.c"
    "LwIP\\src\\core\\tcp_in.c"
    "LwIP\\src\\core\\tcp_out.c"
    "LwIP\\src\\core\\tcp.c"
    "LwIP\\src\\core\\timeouts.c"
    "LwIP\\src\\core\\udp.c"
    "LwIP\\src\\netif\\bridgeif_fdb.c"
    "LwIP\\src\\netif\\bridgeif.c"
    "LwIP\\src\\netif\\ethernet.c"
    "LwIP\\src\\netif\\lowpan6_ble.c"
    "LwIP\\src\\netif\\lowpan6_common.c"
    "LwIP\\src\\netif\\lowpan6.c"
    "LwIP\\src\\netif\\ppp\\auth.c"
    "LwIP\\src\\netif\\ppp\\ccp.c"
    "LwIP\\src\\netif\\ppp\\chap_ms.c"
    "LwIP\\src\\netif\\ppp\\chap-md5.c"
    "LwIP\\src\\netif\\ppp\\chap-new.c"
    "LwIP\\src\\netif\\ppp\\demand.c"
    "LwIP\\src\\netif\\ppp\\eap.c"
    "LwIP\\src\\netif\\ppp\\ecp.c"
    "LwIP\\src\\netif\\ppp\\eui64.c"
    "LwIP\\src\\netif\\ppp\\fsm.c"
    "LwIP\\src\\netif\\ppp\\ipcp.c"
    "LwIP\\src\\netif\\ppp\\ipv6cp.c"
    "LwIP\\src\\netif\\ppp\\lcp.c"
    "LwIP\\src\\netif\\ppp\\magic.c"
    "LwIP\\src\\netif\\ppp\\mppe.c"
    "LwIP\\src\\netif\\ppp\\multilink.c"
    "LwIP\\src\\netif\\ppp\\polarssl\\arc4.c"
    "LwIP\\src\\netif\\ppp\\polarssl\\des.c"
    "LwIP\\src\\netif\\ppp\\polarssl\\md4.c"
    "LwIP\\src\\netif\\ppp\\polarssl\\md5.c"
    "LwIP\\src\\netif\\ppp\\polarssl\\sha1.c"
    "LwIP\\src\\netif\\ppp\\ppp.c"
    "LwIP\\src\\netif\\ppp\\pppapi.c"
    "LwIP\\src\\netif\\ppp\\pppcrypt.c"
    "LwIP\\src\\netif\\ppp\\pppoe.c"
    "LwIP\\src\\netif\\ppp\\pppol2tp.c"
    "LwIP\\src\\netif\\ppp\\pppos.c"
    "LwIP\\src\\netif\\ppp\\upap.c"
    "LwIP\\src\\netif\\ppp\\utils.c"
    "LwIP\\src\\netif\\ppp\\vj.c"
    "LwIP\\src\\netif\\slipif.c"
    "LwIP\\src\\netif\\zepif.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\CMSIS_RTOS_V2\\cmsis_os2.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\croutine.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\event_groups.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\list.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\GCC\\ARM_CM4F\\port.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\MemMang\\heap_4.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\queue.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\stream_buffer.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
    "Middlewares\\Third_Party\\FreeRTOS\\Source\\timers.c"
    "ethernet\\Src\\enc28j60.c"
    "ethernet\\Src\\enchw.c"
    "ethernet\\Src\\mchdrv.c"
    "lwIP\\src\\api\\api_lib.c"
    "lwIP\\src\\api\\api_msg.c"
    "lwIP\\src\\api\\err.c"
    "lwIP\\src\\api\\if_api.c"
    "lwIP\\src\\api\\netbuf.c"
    "lwIP\\src\\api\\netdb.c"
    "lwIP\\src\\api\\netifapi.c"
    "lwIP\\src\\api\\sockets.c"
    "lwIP\\src\\api\\tcpip.c"
    "lwIP\\src\\apps\\altcp_tls\\altcp_tls_mbedtls_mem.c"
    "lwIP\\src\\apps\\altcp_tls\\altcp_tls_mbedtls.c"
    "lwIP\\src\\apps\\mqtt\\mqtt.c"
    "lwIP\\src\\core\\altcp_alloc.c"
    "lwIP\\src\\core\\altcp_tcp.c"
    "lwIP\\src\\core\\altcp.c"
    "lwIP\\src\\core\\def.c"
    "lwIP\\src\\core\\dns.c"
    "lwIP\\src\\core\\inet_chksum.c"
    "lwIP\\src\\core\\init.c"
    "lwIP\\src\\core\\ip.c"
    "lwIP\\src\\core\\ipv4\\autoip.c"
    "lwIP\\src\\core\\ipv4\\dhcp.c"
    "lwIP\\src\\core\\ipv4\\etharp.c"
    "lwIP\\src\\core\\ipv4\\icmp.c"
    "lwIP\\src\\core\\ipv4\\igmp.c"
    "lwIP\\src\\core\\ipv4\\ip4_addr.c"
    "lwIP\\src\\core\\ipv4\\ip4_frag.c"
    "lwIP\\src\\core\\ipv4\\ip4.c"
    "lwIP\\src\\core\\ipv6\\dhcp6.c"
    "lwIP\\src\\core\\ipv6\\ethip6.c"
    "lwIP\\src\\core\\ipv6\\icmp6.c"
    "lwIP\\src\\core\\ipv6\\inet6.c"
    "lwIP\\src\\core\\ipv6\\ip6_addr.c"
    "lwIP\\src\\core\\ipv6\\ip6_frag.c"
    "lwIP\\src\\core\\ipv6\\ip6.c"
    "lwIP\\src\\core\\ipv6\\mld6.c"
    "lwIP\\src\\core\\ipv6\\nd6.c"
    "lwIP\\src\\core\\mem.c"
    "lwIP\\src\\core\\memp.c"
    "lwIP\\src\\core\\netif.c"
    "lwIP\\src\\core\\pbuf.c"
    "lwIP\\src\\core\\raw.c"
    "lwIP\\src\\core\\stats.c"
    "lwIP\\src\\core\\sys.c"
    "lwIP\\src\\core\\tcp_in.c"
    "lwIP\\src\\core\\tcp_out.c"
    "lwIP\\src\\core\\tcp.c"
    "lwIP\\src\\core\\timeouts.c"
    "lwIP\\src\\core\\udp.c"
    "lwIP\\src\\netif\\bridgeif_fdb.c"
    "lwIP\\src\\netif\\bridgeif.c"
    "lwIP\\src\\netif\\ethernet.c"
    "lwIP\\src\\netif\\lowpan6_ble.c"
    "lwIP\\src\\netif\\lowpan6_common.c"
    "lwIP\\src\\netif\\lowpan6.c"
    "lwIP\\src\\netif\\ppp\\auth.c"
    "lwIP\\src\\netif\\ppp\\ccp.c"
    "lwIP\\src\\netif\\ppp\\chap_ms.c"
    "lwIP\\src\\netif\\ppp\\chap-md5.c"
    "lwIP\\src\\netif\\ppp\\chap-new.c"
    "lwIP\\src\\netif\\ppp\\demand.c"
    "lwIP\\src\\netif\\ppp\\eap.c"
    "lwIP\\src\\netif\\ppp\\ecp.c"
    "lwIP\\src\\netif\\ppp\\eui64.c"
    "lwIP\\src\\netif\\ppp\\fsm.c"
    "lwIP\\src\\netif\\ppp\\ipcp.c"
    "lwIP\\src\\netif\\ppp\\ipv6cp.c"
    "lwIP\\src\\netif\\ppp\\lcp.c"
    "lwIP\\src\\netif\\ppp\\magic.c"
    "lwIP\\src\\netif\\ppp\\mppe.c"
    "lwIP\\src\\netif\\ppp\\multilink.c"
    "lwIP\\src\\netif\\ppp\\polarssl\\arc4.c"
    "lwIP\\src\\netif\\ppp\\polarssl\\des.c"
    "lwIP\\src\\netif\\ppp\\polarssl\\md4.c"
    "lwIP\\src\\netif\\ppp\\polarssl\\md5.c"
    "lwIP\\src\\netif\\ppp\\polarssl\\sha1.c"
    "lwIP\\src\\netif\\ppp\\ppp.c"
    "lwIP\\src\\netif\\ppp\\pppapi.c"
    "lwIP\\src\\netif\\ppp\\pppcrypt.c"
    "lwIP\\src\\netif\\ppp\\pppoe.c"
    "lwIP\\src\\netif\\ppp\\pppol2tp.c"
    "lwIP\\src\\netif\\ppp\\pppos.c"
    "lwIP\\src\\netif\\ppp\\upap.c"
    "lwIP\\src\\netif\\ppp\\utils.c"
    "lwIP\\src\\netif\\ppp\\vj.c"
    "lwIP\\src\\netif\\slipif.c"
    "lwIP\\src\\netif\\zepif.c"
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