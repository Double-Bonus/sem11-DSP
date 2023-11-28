/**
@page Audio_SD application for BlueCoin

@verbatim
******************** (C) COPYRIGHT 2021 STMicroelectronics *******************
* @file    readme.txt  
* @author  SRA
* @version v2.4.0
* @date    23-Apr-2021
* @brief   This application contains an example which shows how to obtain audio
*          data from the microphone available on the BlueCoin. The data can be
*  	       saved on SD Card
******************************************************************************
*
* Redistribution and use in source and binary forms, with or without modification,
* are permitted provided that the following conditions are met:
*   1. Redistributions of source code must retain the above copyright notice,
*      this list of conditions and the following disclaimer.
*   2. Redistributions in binary form must reproduce the above copyright notice,
*      this list of conditions and the following disclaimer in the documentation
*      and/or other materials provided with the distribution.
*   3. Neither the name of STMicroelectronics nor the names of its contributors
*      may be used to endorse or promote products derived from this software
*      without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
* AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
* IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
* DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
* FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
* DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
* SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
* CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
* OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
* OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************
@endverbatim

@par Application Description 

DataLog_Audio application allows the user to save the audio captured by the on-board
microphone on SD card as a common .wav file.

To open the file and start saving a stere file, the user can push the SW2 button on the BlueCoin.
One LED blinking means that the .wav file is created and the recording is initialized.
To stop the acquisition, the user can push the SW2 button newely on the BlueCoin.
The LED stops blinking, meaning that an audio file named "BlueCoin_Log_N000.wav"is correctly saved on the SD card.

The user can now repeat the operations and restart the data logging on another file ("BlueCoin_Log_N001.wav").
@par Hardware and Software environment

  - This application runs on BlueCoin platform (STEVAL-BCNCS01V1) plugged on the CoinStation board (BCNST01V1).
      
@par How to use it? 

This package contains projects for 3 IDEs viz. IAR, �Vision and STM32CubeIDE. In order to make
the program work, you must do the following:
 - WARNING: before opening the project with any toolchain be sure your folder
   installation path is not too in-depth since the toolchain may report errors
   after building.

For IAR:
 - Open IAR toolchain (this firmware has been successfully tested with
   Embedded Workbench V8.50.9).
 - Open the IAR project file EWARM\Project.eww
 - Rebuild all files and load your image into target memory.
 - Run the example.

For �Vision:
 - Open �Vision 5 toolchain (this firmware has been successfully tested with MDK-ARM Professional 
   Version: 5.33).
 - Open the �Vision project file MDK-ARM\Project.uvprojx
 - Rebuild all files and load your image into target memory.
 - Run the example.

For STM32CubeIDE:
 - Open STM32CubeIDE (this firmware has been successfully tested with STM32CubeIDE v1.6.0).
 - Set the default workspace proposed by the IDE (please be sure that there are not spaces in the
   workspace path).
 - Press "File" -> "Import" -> "Existing Projects into Workspace"; press "Browse" in the "Select 
   root directory" and choose the path where the project is located
 - Rebuild all files and load your image into target memory.
 - Run the example.

 * <h3><center>&copy; COPYRIGHT STMicroelectronics</center></h3>
 */
