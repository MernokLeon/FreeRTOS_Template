/*
 * app_system.c
 *
 *  Created on: May 24, 2024
 *      Author: ZOBmc
 */

#include "app_system.h"

#include "FreeRTOS.h"
#include "task.h"


TaskHandle_t sys_task = NULL;
StaticTask_t sys_task_buffer;
StackType_t sys_task_stack[ 1024 ];


static void sys_control_task(void* p_params);


uint8_t app_system_configure(void)
{
	uint8_t result = 0;



	return result;
}

uint8_t app_system_start(void)
{
	uint8_t result = 0;

	sys_task = xTaskCreateStatic((TaskFunction_t)sys_control_task,
										"sys_task",
										1024,
										NULL,
										tskIDLE_PRIORITY + 1,
										sys_task_stack,
										&sys_task_buffer);

	configASSERT(sys_task != NULL);

	// --- Start FreeRTOS scheduler
	vTaskStartScheduler(); // Never gets past here

	return result;
}

void vApplicationIdleHook( void )
{


	return;
}

void sys_control_task(void* p_params)
{
	for (;;)
	{
		// Run code here


		taskYIELD();
	}
}

void vApplicationGetIdleTaskMemory( StaticTask_t **ppxIdleTaskTCBBuffer, StackType_t **ppxIdleTaskStackBuffer, uint32_t *pulIdleTaskStackSize )
{
/* If the buffers to be provided to the Idle task are declared inside this
function then they must be declared static - otherwise they will be allocated on
the stack and so not exists after this function exits. */
static StaticTask_t xIdleTaskTCB;
static StackType_t uxIdleTaskStack[ configMINIMAL_STACK_SIZE ];

    /* Pass out a pointer to the StaticTask_t structure in which the Idle task's
    state will be stored. */
    *ppxIdleTaskTCBBuffer = &xIdleTaskTCB;

    /* Pass out the array that will be used as the Idle task's stack. */
    *ppxIdleTaskStackBuffer = uxIdleTaskStack;

    /* Pass out the size of the array pointed to by *ppxIdleTaskStackBuffer.
    Note that, as the array is necessarily of type StackType_t,
    configMINIMAL_STACK_SIZE is specified in words, not bytes. */
    *pulIdleTaskStackSize = configMINIMAL_STACK_SIZE;
}


void vApplicationGetTimerTaskMemory( StaticTask_t **ppxTimerTaskTCBBuffer, StackType_t **ppxTimerTaskStackBuffer, uint32_t *pulTimerTaskStackSize )
{
/* If the buffers to be provided to the Timer task are declared inside this
function then they must be declared static - otherwise they will be allocated on
the stack and so not exists after this function exits. */
static StaticTask_t xTimerTaskTCB;
static StackType_t uxTimerTaskStack[ configTIMER_TASK_STACK_DEPTH ];

    /* Pass out a pointer to the StaticTask_t structure in which the Timer
    task's state will be stored. */
    *ppxTimerTaskTCBBuffer = &xTimerTaskTCB;

    /* Pass out the array that will be used as the Timer task's stack. */
    *ppxTimerTaskStackBuffer = uxTimerTaskStack;

    /* Pass out the size of the array pointed to by *ppxTimerTaskStackBuffer.
    Note that, as the array is necessarily of type StackType_t,
    configTIMER_TASK_STACK_DEPTH is specified in words, not bytes. */
    *pulTimerTaskStackSize = configTIMER_TASK_STACK_DEPTH;
}
