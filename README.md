# Tiny Tapeout IHP 25a - Experimental fill generation

This repository contains the GDS file for the [Tiny Tapeout IHP 25a](https://tinytapeout.com) chip and a setup to generate fill for the chip using the [magic](https://github.com/RTimothyEdwards/magic) VLSI tool. It was generated from https://github.com/TinyTapeout/tinytapeout-ihp-25a@aef029f171f8ae2d8f67f487e468767a2d14e394.

**This is not the final GDS file for the Tiny Tapeout IHP 25a chip.**

## How to use

Export `PDK_ROOT` and `PDK` environment variables:

```bash
export PDK_ROOT=<path-to-ihp-pdk>
export PDK=ihp-sg13g2
```

Use the provided Makefile to generate the fill:

```bash
make fill
```

## Project Index

| Address | Author | Title | Type | Git Repo |
| ------- | ------ | ------| -----| ---------|
| 0 | Uri Shaked | Chip ROM | HDL | https://github.com/TinyTapeout/tt-chip-rom |
| 1 | Tiny Tapeout | Tiny Tapeout Factory Test | HDL | https://github.com/TinyTapeout/tt10-factory-test |
| 2 | Arnav Sacheti & Jack Adiletta | T3 (Tiny Ternary Tapeout) CSA  | HDL | https://github.com/arnavsacheti/tt09-tiny-ternary-tapeout-csa |
| 4 | Andrew Dona-Couch | CORA-16 | HDL | https://github.com/couchand/tt09-cora16 |
| 6 | Alexander Mordvintsev | znah_vga_ca | HDL | https://github.com/znah/tt09-vga-ca |
| 8 | Hao Wang, Andrew Malnicof | FIREngine | HDL | https://github.com/amalnicof/tt09-firEngine |
| 10 | James Ross Sharp | Tiny 1-bit AM Radio | HDL | https://github.com/jamesrosssharp/tt09-smaller-am-sdr |
| 12 | Pawel Sitarz (embelon) | Frequency Counter SSD1306 OLED | HDL | https://github.com/embelon/tt08-frequency-counter-oled |
| 14 | Kilian Bender | PID Controller | HDL | https://github.com/Zufallsgenerat0r/PIDcontroller |
| 16 | Vytautas Šaltenis | Collatz conjecture brute-forcer | HDL | https://github.com/rtfb/tt09-collatz-rev1 |
| 18 | Squidgeefish | APA102 to WS2812 Translator | HDL | https://github.com/squidgeefish/TT09 |
| 32 | Ignatius Bezzam, Dhandeep Challagundla, Jarnail Sanghera, Russell Kim | Divided Ring Oscillator | HDL | https://github.com/SmellyJelly01/tt08-ring-divider |
| 33 | Moldir | Bitty | HDL | https://github.com/Molidier/bitty-tt10 |
| 35 | Bogdan Tanasa | ttUART | HDL | https://github.com/bgdtanasa/ttUART |
| 37 | strau | simple-viii | HDL | https://github.com/strau0106/tt-simple-viii |
| 39 | Asger Wenneberg | My Project | HDL | https://github.com/AsgerWenneb/trt10-verilog |
| 41 | Toivo Henningsson | Orion Iron Ion [TT10 demo competition] | HDL | https://github.com/toivoh/tt10-demo |
| 43 | Eric Farrow - ReJ aka Renaldas Zioma | Classic 8-bit era Programmable Sound Generator AY-3-8913 | HDL | https://github.com/devmonkZA/devmonk-tto-ay8913 |
| 45 | D. Levante-Schmidiger | Moody-mimosa | HDL | https://github.com/schda1/tt10-moody-mimosa |
| 47 | Tristan Robitaille | TinyTapeout Minimal Branch Predictor | HDL | https://github.com/TristanRobitaille/tt_branch_pred |
| 49 | ReJ aka Renaldas Zioma | Ternary 128-element Dot Product | HDL | https://github.com/rejunity/tt10-ternary-dot-product |
| 51 | J. Arias | GUS16 CPU | HDL | https://github.com/jesari-git/tt10-gus16-jarias |
| 64 | Coline Chehense, Dinko Oletic | 15 channels emission counter | HDL | https://github.com/DinkoOletic/tt09-HDL_unizgfer_15ch_AE_evt_counter |
| 66 | Darryl Miles | Tiny RAM DFF 2r1w | HDL | https://github.com/dlmiles/tt09-dffram-2r1w |
| 68 | Andy Sloane | VGA Nyan Cat | HDL | https://github.com/a1k0n/tt08-nyan |
| 70 | ReJ aka Renaldas Zioma | E2M0 x INT8 Systolic Array | HDL | https://github.com/rejunity/tt09-septenary-matrix-mul |
| 72 | Ciecen Lestari, Chih-Kuan Ho, David Parent | Stochastic Integrator | HDL | https://github.com/CL-123-abc/tt_um_stochastic_integrator_tt9_CL123abc |
| 74 | htfab | Simon's Caterpillar | HDL | https://github.com/htfab/tt09-caterpillar |
| 76 | Miguel Isrrael Teran, Yashashwini Singh, Michael Li, Rafael Monteiro Martins Pinheiro, Vito Gamberini | SoCET UART with FIFO buffers | HDL | https://github.com/Purdue-SoCET/tt09-purdue-socet |
| 78 | ReJ aka Renaldas Zioma | Classic 8-bit era Programmable Sound Generator AY-3-8913 | HDL | https://github.com/rejunity/tt05-psg-ay8913 |
| 80 | ReJ aka Renaldas Zioma, eriQue aka Erik Hemming, Matthias Kampa | VGA Drop (audio/visual demo) | HDL | https://github.com/rejunity/tt08-vga-drop |
| 82 | sylefeb | Warp | HDL | https://github.com/sylefeb/tt08-compo-entry |
| 97 | algofoogle (Anton Maurovic) | IHP VGA demo | HDL | https://github.com/algofoogle/ttihp25a-tt10-vga |
| 99 | University of Waterloo ASIC Design Team | UW ASIC - Optimized Dino | HDL | https://github.com/UW-ASIC/Dino |
| 101 | Ephren Manning | TSAL_TT | HDL | https://github.com/ephrenm/tt08-tsal |
| 103 | Kapilan Karunakaran | Alarm Clock | HDL | https://github.com/gmkapilan/tt08-alarmclock |
| 105 | Fabio Ramirez Stern | Rotary Encoder WS2812B Control | HDL | https://github.com/faramire/TT08-rotary-encoder-WS2812B |
| 107 | Steve Jenson <stevej@gmail.com> | i2c peripherals: leading zero count and fnv-1a hash | HDL | https://github.com/stevej/tt08-stevej-i2c-peripheral |
| 109 | Yuri Panchul | Adder with Flow Control | HDL | https://github.com/yuri-panchul/tt08-adder-with-flow-control |
| 111 | Akshat B, Evana T, John L, Rittrija M, Riley Gu  | Brailliance | HDL | https://github.com/rileyguu/tt08-brailliance |
| 113 | Peter Nørlund | nyan | HDL | https://github.com/peter-noerlund/tt08-nyan |
| 115 | Jonny Edwards | pulse_add | HDL | https://github.com/Fountaincoder/trueadd |
| 128 | Dantong LUO, Nour MHANNA, Charbel SAAD | HACK CPU | HDL | https://github.com/bugavix/hack_cpu |
| 130 | Armaan Gomes | 16 Mic Beamformer | HDL | https://github.com/arghunter/CIC-Filter-Verilog |
| 132 | Yuri Panchul | Sea Battle | HDL | https://github.com/yuri-panchul/tt08-sea-battle-vga-game |
| 134 | Edwin Török | Rounding error | HDL | https://github.com/edwintorok/roundingerror |
| 136 | Stanislav Zhelnio, Alexander Romanov, Yuri Panchul and Mike Kuskov | schoolRISCV CPU with Fibonacci program | HDL | https://github.com/ddvca/tt08-schoolriscv-cpu-with-fibonacci-program |
| 138 | Ananya P & Nidhi M D | DL float MAC | HDL | https://github.com/ananya343B/tt08_dlfloat_mac |
| 140 | Ciecen Lestari, Chih-Kuan Ho, David Parent | Stochastic Multiplier, Adder and Self-Multiplier | HDL | https://github.com/CL-123-abc/tt_um_stochastic_addmultiply_CL123abc |
| 142 | Enrico Sanino | RGBW Color Processor | HDL | https://github.com/thexeno/tt08-rgbw-controller |
| 144 | Simon Cipher | simon_cipher | HDL | https://github.com/Secure-Embedded-Systems/tt08-simon |
| 146 | Leo Moser | Wirecube | HDL | https://github.com/mole99/tt08-wirecube |
| 161 | Wei Zhang | 4-bit CLA | HDL | https://github.com/Electom/tt08_CSA_4bits |
| 163 | Nicklaus Thompson | SkyKing Demo | HDL | https://github.com/FangameEmpire/tt08_skyking |
| 165 | Konrad Beckmann & Linus Mårtensson | Flame demo | HDL | https://github.com/kbeckmann/tt08-flame |
| 167 | Johannes Hoff | Metaballs | HDL | https://github.com/johshoff/tt08-metaballs |
| 169 | Fabio Ramirez Stern | Simple Stopwatch | HDL | https://github.com/faramire/TT08-simple-stopwatch |
| 171 | Matea Samuel | PWM generator | HDL | https://github.com/MateaSamuel/tt08-pwm-generator |
| 173 | Armaan Gomes | DMTD  | HDL | https://github.com/arghunter/DMTD-Verilog |
| 175 | Armaan Gomes | I2S to PWM  | HDL | https://github.com/arghunter/I2S-to-PWM-Verilog |
| 177 | Prof. Dr.-Ing. Matthias Jung, Philipp Wetzstein, Derek Christ, Jonathan Hager | CEJMU Beers and Adders | HDL | https://github.com/CEJMU/tt08_cejmu |
| 179 | roshan | resfuzzy | HDL | https://github.com/ROSHAN0120/tt08-verilog-resfuzzy |
| 192 | Armaan Gomes | PDM Pitch Filter | HDL | https://github.com/arghunter/Customizable-PDM-Pitch-Filter-ASIC |
| 194 | Armaan Gomes | PDM Correlator | HDL | https://github.com/arghunter/Customizable-PDM-Cross-Correlator-ASIC |
| 196 | htfab | Bouncy Capsule | HDL | https://github.com/htfab/bouncy-capsule |
| 198 | Darryl Miles | FSK Modem +HDLC +UART (PoC) | HDL | https://github.com/dlmiles/tt06-poc-fskmodem-hdlctrx |
| 200 | sylefeb | Why not? | HDL | https://github.com/sylefeb/tt08-fun |
| 202 | Darryl Miles | UART | HDL | https://github.com/dlmiles/tt08-poc-uart |
| 204 | Daniel Endraws | donut | HDL | https://github.com/daniel-endraws/tt08-donut |
| 206 | Rebecca G. Bettencourt | VGA Pride | HDL | https://github.com/RebeccaRGB/tt-vga-pride |
| 208 | Peter Nørlund | Fuzzy Search Engine | HDL | https://github.com/peter-noerlund/tt09-levenshtein |
| 210 | Toivo Henningsson | pio-ram-emulator example: Julia fractal | HDL | https://github.com/toivoh/tt09-pio-ram-emulator-example |
| 225 | [Krushnasis Pradhan](https://www.linkedin.com/in/krushnasis-pradhan-35881518b/), [Aniruddha Ranade](https://www.linkedin.com/in/aniruddha-ranade/) | Generate VGA output for Color Blindness Test | HDL | https://github.com/AniruddhaRanade/TT08_VGA_CBTest |
| 227 | Sanjay Kumar M, Shylashree N, Ravish Aradhya H V, RV College Of Engineering, Neha R V, PES University | DPM_Unit | HDL | https://github.com/RVCE-ECE-Shylashree/TT8-DPMU |
| 228 | Mahaa Santeep G, Shylashree N, Ravish Aradhya H V, RV College Of Engineering, Sneha R V, PES University | MAC | HDL | https://github.com/RVCE-ECE/TT8-MAC |
| 229 | Armaan Gomes | Clock Divider  | HDL | https://github.com/arghunter/Clock-Divider-Verilog |
| 230 | Sanjay Kumar M, Shylashree N, Ravish Aradhya H V, RV College Of Engineering, Neha R V, PES Unoversity | DPMU | HDL | https://github.com/RVCE-ECE/TT8_DPMU |
| 231 | Emilian Miron | TinyFPGA resubmit for TT08 | HDL | https://github.com/diferential/tt08-muxpga |
| 232 | Jack Clayton | 7 Segment Decode | HDL | https://github.com/JAC-EE/tt08-SegDecode-ASIC |
| 233 | Chinmay | Dummy Counter | HDL | https://github.com/pyamnihc/tt08-dummy-counter |
| 234 | Ben Payne | PS2 Decoder | HDL | https://github.com/benpayne/tt08-ps2-68k |
| 235 | Tianmin (Kevin) Kong | RGB Mixer | HDL | https://github.com/ktm0228/tt08-rgb-mixer |
| 236 | Milosch Meriac | Super Mario Tune on A Piezo Speaker | HDL | https://github.com/meriac/tt08-play-tune |
| 237 | Ayla Lin, Pavit Thakur, Lauren Low | 32x8 LED Matrix Animation | HDL | https://github.com/ayla-lin/led-matrix |
| 238 | Dag Arne Osvik | AES Inverse S-box | HDL | https://github.com/daosvik/tt08-aes-invsbox |
| 239 | Rebecca G. Bettencourt; Uri Shaked | TT09Ball VGA Screensaver | HDL | https://github.com/RebeccaRGB/tt09ball-screensaver |
| 240 | Ciro Cattuto | TT08 - experiments with latch-based shift registers | HDL | https://github.com/ccattuto/tt08-sr-latch |
| 241 | Rebecca G. Bettencourt | Color Bars | HDL | https://github.com/RebeccaRGB/tt-colorbars |
| 242 | Emmy Xu | Obstacle Detection | HDL | https://github.com/emmyz00/Obstacle-Detector |
| 243 | Rebecca G. Bettencourt | Hardware UTF Encoder/Decoder | HDL | https://github.com/RebeccaRGB/hardware-utf8 |
| 258 | Uri Shaked | 2048 sliding tile puzzle game (VGA) | HDL | https://github.com/urish/tt10-2048-game |
| 262 | ReJ aka Renaldas Zioma | Zilog Z80 | HDL | https://github.com/rejunity/z80-open-silicon |
| 266 | Bambang T. Wibowo, Chazim Fikri A., Hernanda A. P., M. Hafidzh, Figo A. M., and Faiz S. K. | ITS-RISCV | HDL | https://github.com/BambangTW/tt09-ITS-RISCV |
| 270 | Devin Atkin | Basys 3 Over UART Link | HDL | https://github.com/devinatkin/tt09-basys3-uart-link |
| 274 | ParallelLogic- | SPI Logic Analyzer with Charlieplexed Display | HDL | https://github.com/parallellogic-/TinyTapeoutLogic2024A |
| 288 | Senol Gulgonul | Senol Gulgonul tt09 | HDL | https://github.com/senolgulgonul/tt09-senolgulgonul |
| 289 | James Xie, Cameron Bedard | Hybrid_Adder_8bit | HDL | https://github.com/cameronbed/tt09-hybrid-adder |
| 290 | Gabriela Alfaro | 4 bit ALU  | HDL | https://github.com/alf19185/TT09-ALU |
| 291 | Seongwan Jeon and Michael Zeng | 8-bit Carry Look-Ahead Adder | HDL | https://github.com/sej3939/Carry-Lookahead-Adder |
| 292 | Jocelyn Zhu | Elevator Design | HDL | https://github.com/jxcelynzhu/Elevator_verilog |
| 293 | RickGao | RISC-V Mini | HDL | https://github.com/RickGao/RISC-V-Mini |
| 294 | simon cipher | LED Bitserial Cipher | HDL | https://github.com/Secure-Embedded-Systems/tt09-led-serial |
| 295 | Dennis_Du | 8-bit carry-skip | HDL | https://github.com/dennisduu/Carry_skip_adder |
| 296 | Jesus Minguillon | freqSweep | HDL | https://github.com/JesusMinguillon/tt09-verilog-freqSweep |
| 297 | Arnav Sacheti & Jack Adiletta | T3 (Tiny Ternary Tapeout) | HDL | https://github.com/arnavsacheti/tt09-tiny-ternary-tapeout |
| 298 | Tobi McKellar | Simple PWM Module | HDL | https://github.com/Tobi-McKellar/tt09-led-driver |
| 299 | Andrew Smith | 3 Neuron ALIF | HDL | https://github.com/and-rewsmith/tt09-verilog-template-andrewsmith |
| 300 | Rebecca G. Bettencourt | INTERCAL ALU | HDL | https://github.com/RebeccaRGB/intercal-alu |
| 301 | Mariah Regalado | STDP Circuit | HDL | https://github.com/mariahregalado1/tt09-regalado-ece110 |
| 302 | Rebecca G. Bettencourt | Universal Binary to Segment Decoder | HDL | https://github.com/RebeccaRGB/ubcd |
| 303 | Jeremy Mickelsen | instrumented_ring_oscillator | HDL | https://github.com/AnotherPseudonym/intstrumented_ring_oscillator |
| 304 | Rebecca G. Bettencourt | VGA Timing Experiments | HDL | https://github.com/RebeccaRGB/vga-timing-experiments |
| 305 | Steve Jenson <stevej@gmail.com> | Linear Feedback Shift Register | HDL | https://github.com/stevej/tt09-lfsr-stevej |
| 306 | Rebecca G. Bettencourt | Styler | HDL | https://github.com/RebeccaRGB/styler |
| 307 | Marco Vázquez, Paúl González, Abimael Jimenez, UACJ | Generador PWM multiproposito con frecuencia y ciclo de trabajo modulable | HDL | https://github.com/MarcoV09/ModularPWM_UACJ |
| 322 | Lukas Krupp, Adam Gebregziabher | Space Invaders ASIC | HDL | https://github.com/ppurkl/tt10-chip-invaders |
| 326 | Sebastian Pfeiler | SPI FPU | HDL | https://github.com/Qwendu/tt_spi_fpu |
| 330 | Tautvydas Brukstus | TDC with SPI | HDL | https://github.com/Brukstus/tt10_tdc_with_spi |
| 334 | IITBBS_HEART | CYCLIPSONIC | HDL | https://github.com/RohithManikanta7/iitbbsheart |
| 336 | Toivo Henningsson | Sequential Shadows [TT08 demo competition] | HDL | https://github.com/toivoh/tt08-demo |
| 338 | Mike Bell | TT08 Pachelbel's Canon demo | HDL | https://github.com/MichaelBell/tt08-canon |
| 352 | Esteban Oman Mendoza | Space Detective Maze Explorer | HDL | https://github.com/Esteban-Oman-Mendoza/maze_game |
| 353 | Abarajithan | Matmul System | HDL | https://github.com/SkillSurf/tt09-matmul-system |
| 354 | Sebastien Paradis | Hamming Code (7,4) | HDL | https://github.com/sebastienparadis/tt09-hamming-code-7-4 |
| 355 | Mike Bell | 8b10b decoder and multiplier | HDL | https://github.com/MichaelBell/tt09-8b10b-decoder-hd |
| 356 | Weihua Xiao | tiny-tapeout-8bit-GPTPrefixCircuit | HDL | https://github.com/FCHXWH823/tt09-GPTPrefixCircuit |
| 357 | Evan Armoogan | Test Design 1 | HDL | https://github.com/Evan-Armoogan/8BitCpuPC |
| 358 | Taylor Kergan | LIF on a Ring Topology | HDL | https://github.com/kergsy/tt09-ece-210-tk |
| 359 | Andrea Murillo Martinez & Jaeden Chang | Decimation Filter for Incremental and Regular Delta-Sigma Modulators | HDL | https://github.com/bmurmann/tt09-decimation_filter |
| 360 | Alexander Sheldon | Delta-Sigma ADC Decimation Filter | HDL | https://github.com/asheldon44/tt09-delta-sigma-decimation-filter |
| 361 | Damir Gazizullin, Owen Golden | adder-accumulator | HDL | https://github.com/sathworld/tt09-adder-damir |
| 362 | kai juarez-jimenez | an lfsr with synaptic neurons (excitatory or inhibitatory) | HDL | https://github.com/kjuarezj/tt09-ece110-juarez-jimenez |
| 363 | Siddharth Nema & Gerry Chen | ECE 298A 8-Bit CPU Control Block | HDL | https://github.com/SiddharthN16/TT09-Control-Block |
| 364 | Clarence Chan | Perceptron | HDL | https://github.com/clarencechan28/tt09-perceptron |
| 365 | Mitchell Tansey | LFSR Encrypter | HDL | https://github.com/MitchTansey/tt09-LFSR-Encrypter |
| 366 | Abarajithan | Matmul System | HDL | https://github.com/SkillSurf/tinytapout-matmul-system |
| 367 | Nicklaus Thompson | SkyKing Demo | HDL | https://github.com/FangameEmpire/tt09-CDC-test |
| 368 | algofoogle (Anton Maurovic) | Verilog ring oscillator | HDL | https://github.com/algofoogle/tt09-ring-osc |
| 369 | Sebastian Hernandez | Two LIF Neurons with STDP Learning | HDL | https://github.com/jhern424/tt09-sebastianhernandez |
| 370 | Katherine Rogacheva | Delta RNN and Leaky Integrate-and-Fire Nueron Circuit | HDL | https://github.com/katrogacheva/tt09-LIAFN-chip-design |
| 371 | Mike Goelzer | 7-Segment Byte Display | HDL | https://github.com/mikegoelzer/tinytapeoutverilog2024 |
| 384 | Gerrit Grutzeck | TinyMandelbrot | HDL | https://github.com/gfg-development/tt08-tiny-mandelbrot |
| 388 | Andy Sloane | VGA donut | HDL | https://github.com/a1k0n/tt08-vga-donut |
| 392 | Zachary Catlin | "SQUARE-1": VGA/audio demo | HDL | https://github.com/zec/tt08-square1 |
| 396 | Andy Sloane | Demo by a1k0n | HDL | https://github.com/a1k0n/tt08-vgademo |
| 402 | J. Arias | LaRVa CPU | HDL | https://github.com/jesari-git/tt10_larva-jarias |
| 416 | claudiotalarico | 4-bit up/down binary counter | HDL | https://github.com/claudiotalarico/tt-count |
| 417 | dmrudait | dff_mem | HDL | https://github.com/Troops3/TinyRAM |
| 418 | Vance Wiberg | Team 17's 8 bit DAC | HDL | https://github.com/VanceWiberg/8bitSAR |
| 419 | algofoogle (Anton Maurovic) | Verilog ring oscillator V2 | HDL | https://github.com/algofoogle/tt09-ring-osc2 |
| 420 | Roni Kant, Jeremy Kam | Tiny Registers | HDL | https://github.com/Penguronik/TinyRegisters |
| 421 | Sulaiman Islam | Basic model for Systollic array implementation of LIF | HDL | https://github.com/suaislam/tt09-ece110 |
| 422 | Rocky Lim | Leaky Integrate Fire Neuron | HDL | https://github.com/bluemeaniez/tt09-chip4lyfe |
| 423 | Aliyaa Islam | Leaky integrate and fire spiking neural network | HDL | https://github.com/alnislam/tt09-ece-110 |
| 424 | Will and Andrea | Tiny Tapeout Group 7 Lab D | HDL | https://github.com/WillPelech/tt09-secD7-array-multiplier |
| 425 | Tassilo Tanneberger | tinydsp-lol | HDL | https://github.com/tanneberger/tt09-dsp |
| 426 | Aaquil Kasham, Temiloluwa Omomuwasan | 8-bit-CARRY_SKIP | HDL | https://github.com/thekashmasher/CarSkipAdd |
| 427 | Ethan Sifferman | Shifter | HDL | https://github.com/sifferman/tt09-subtractor |
| 428 | Universidad Católica del Uruguay | Semana UCU Verilog | HDL | https://github.com/Franco-Barto/Semana_UCU_verilog |
| 429 | Steve Jenson <stevej@gmail.com> | LRC - Longitudinal Redundancy Check generator | HDL | https://github.com/stevej/tt09-lrc-stevej |
| 430 | Miguel Robles | Frequency Encoder and Decoder | HDL | https://github.com/mroblesh1/tt09-ece-110 |
| 431 | Tommy Thorn | Workshop demo | HDL | https://github.com/tommythorn/tt09-tommythorn-workshop |
| 432 | Dron Sankhala | carry skip adder | HDL | https://github.com/dronsankhala2605/TinyTapeout |
| 433 | Mike Ng | A Tale of Two NCOs | HDL | https://github.com/mng2/tt09-wokwi |
| 434 | Arian Heidari | Forward Pass Network for Simple ANN | HDL | https://github.com/arheidar/tt09-chip-tapeout-110 |
| 435 | Erling Rennemo Jellum | Tinysynth | HDL | https://github.com/erlingrj/tinysynth2 |
| 450 | Mike Bell | VGA Mandelbrot | HDL | https://github.com/MichaelBell/tt08-mandelbrot |
| 454 | sylefeb | Warp | HDL | https://github.com/sylefeb/tt08-compo-entry |
| 458 | JJ Wong | mulmul | HDL | https://github.com/jayjaywong12/tt08 |
| 462 | Armaan Gomes | DDC | HDL | https://github.com/arghunter/DDC-Digital-to-DIgital-Converter |
| 466 | Toivo Henningsson | Sequential Shadows Deluxe [TT08 demo competition] | HDL | https://github.com/toivoh/tt08-demo-deluxe |
| 480 | Gary Mejia | Configurable Logic Block | HDL | https://github.com/gmejiamtz/tt09-clb |
| 481 | Noah Williams | 16 Bit Izhikevich Neuron | HDL | https://github.com/nomuwill/tt_um_nomuwill |
| 482 | Vidyamol and Arun A V | I2C and SPI | HDL | https://github.com/arunav321/tt09-i2c |
| 483 | Samuel Ellicott | 7-Segment Digital Desk Clock | HDL | https://github.com/sellicott/tt09_desk_alarm_clock |
| 484 | Michael Chun | Perceptron Neuron | HDL | https://github.com/mtchun1/tt09-ECE210_mtchun |
| 485 | UDXS | Basic Perceptron + ReLU | HDL | https://github.com/UDXS/tt09-mlp |
| 486 | isil isiksalan | Histogramming | HDL | https://github.com/isiksalan/tt09-histogramming |
| 487 | Andy Ly | Basic Matrix-Vector Multiplication | HDL | https://github.com/andyly37/tt09-ECE-110 |
| 488 | Mike Bell | RLE Video Player | HDL | https://github.com/MichaelBell/tt09-rle-vga |
| 489 | Devesh Bhaskaran | 8 bit MAC Unit | HDL | https://github.com/devesh-b/tt09-deveshb-8-bitMAC |
| 490 | University of Waterloo - Fall 2024 ECE 298A | 8-Bit CPU | HDL | https://github.com/gjrchen/8-Bit-CPU-top |
| 491 | Anas Alam | Programmable PWM Generator | HDL | https://github.com/SyedAnasAlam/TinyTapeout09 |
| 492 | Juan, Leyang | carry_select | HDL | https://github.com/JuanGGil/tt09-carryselect8bit |
| 493 | Alexander Symons | Verilog test project | HDL | https://github.com/FlyingFish800/tt09 |
| 494 | Niles Peter | test_friday2 | HDL | https://github.com/nuv203/KoggeStoneAdder_TinyTapeout |
| 495 | stewedbeef | Basic LIF Neuron | HDL | https://github.com/stewedbeef/tt09-verilog-template |
| 496 | Mimi Rapoport | Perceptron | HDL | https://github.com/Rapoport-Mimi/Mimi-Rapoport-ECE-210 |
| 497 | FNU Ashwine | Integrate-and-Fire Neuron Circuit | HDL | https://github.com/Ashwine-git/tt09-verilog-template |
| 498 | Daniel Solis | Hopfield Network with Izhikevich-type RS and FS Neurons | HDL | https://github.com/cellular-alchemist/tt09-danielsolis |
| 499 | Michael McCulloch | Michaels Tiny Tapeout ALU | HDL | https://github.com/MichaelMcCulloch1/tt09-verilog-Michael-ALU |
| 512 | Brandon S. Ramos | VGA Pong with NES Controllers | HDL | https://github.com/J0NTrollston/tt08-VGA-Pong-with-NES-Controllers |
| 518 | James Sharp | 1bit_am_sdr | HDL | https://github.com/jamesrosssharp/tt09-am-sdr |
| 530 | Muhammad Bilal | TRNG | HDL | https://github.com/engrbilal992/tt10-TRNG |
| 544 | Kevin Ma | 2-bit 2x2 Matrix Multiplier | HDL | https://github.com/KEV-MA/tt09 |
| 545 | Uri Shaked | VGA Screensaver with Tiny Tapeout Logo | HDL | https://github.com/TinyTapeout/tt10-logo-screensaver |
| 546 | algofoogle (Anton Maurovic) | Verilog ring oscillator V3 | HDL | https://github.com/algofoogle/tt09-ring-osc3 |
| 547 | Uri Shaked | Gamepad Pmod Demo | HDL | https://github.com/urish/tt10-gamepad-pmod-demo |
| 548 | Stefan Wallentowitz | 4-Bit Toy CPU | HDL | https://github.com/wallento/tt09-4bit-toycpu |
| 549 | Patrick Lampl | 6Digit7SegClock | HDL | https://github.com/meisterlampe99/tt10-6Digit7SegClock |
| 550 | Kai Linsley | Dynamic Threshold Leaky Integrate-and-Fire | HDL | https://github.com/kalinsley/tt09-verilog |
| 551 | Sachin & Sandeep | MAC Operation | HDL | https://github.com/OnSachinSharma/tt10-verilog-MAC_Accelerator |
| 552 | ReJ aka Renaldas Zioma | ternary, E1M0, E2M0 decoders | HDL | https://github.com/rejunity/tt09-ternary-septenary-decoders |
| 553 | Haohua Li | Xor-Logic | HDL | https://github.com/eggfly/tt10-xor-logic |
| 554 | lucy revi | eksdee | HDL | https://github.com/Fi50/tt09-eksdee |
| 555 | Uri Shaked | Simon Says memory game | HDL | https://github.com/urish/tt10-simon-game |
| 556 | Tommy Thorn | Cgates | HDL | https://github.com/tommythorn/tt09-tommythorn-cgates |
| 557 | Garima Bajpayi | SPI 7-segment display | HDL | https://github.com/garima19bajpayi/tt10-spi-7seg |
| 558 | ReJ aka Renaldas Zioma | Classic 8-bit era Programmable Sound Generator SN76489 | HDL | https://github.com/rejunity/tt05-psg-sn76489 |
| 559 | Aakash Apoorv | AtomNPU | HDL | https://github.com/ToyMath/AtomNPU-tt10 |
| 560 | Sam Kho | TwoChannelSquareWaveGenerator | HDL | https://github.com/samkho/TwoChannelSquareWaveGenerator |
| 561 | Virantha Ekanayake | Enigma - 52-bit Key Length | HDL | https://github.com/virantha/tt10-enigma |
| 562 | Devesh Bhaskaran, Om Shivshankar Shigarkanti, Garima Bajpayi | 8-bit CBILBO | HDL | https://github.com/garima19bajpayi/tt09-.gxrii-BILBO |
| 563 | MM | synth_simple | HDL | https://github.com/maurizio-martina/synth_simple |
| 580 | Abhiram Gopal Dasika | AlphaOneSoC | HDL | https://github.com/alfadelta10010/tt10-AlphaOneSoC |
| 586 | Michael Bell | TinyQV Risc-V SoC | HDL | https://github.com/MichaelBell/tt10-tinyQV |
| 592 | Martin Schoeberl | Wildcat RISC-V | HDL | https://github.com/schoeberl/tt10-wildcat |
| 594 | Jacob Mack | Sprite Bouncer with Looping Background Options | HDL | https://github.com/jmack2201/tt08-jmack2201-demoscene |
| 608 | Renaldas Zioma | VGA Tiny Logo (1 tile) | HDL | https://github.com/rejunity/tt08-huge-480x480-tiny-tapeout-logo-in-1-tile |
| 609 | Matt Venn | SPI test | HDL | https://github.com/mattvenn/tt10-spi-test |
| 610 | Heather Knight | A simple leaky integrate and fire neuron | HDL | https://github.com/hjade100/tt09-hjk |
| 611 | Marvin Barth | Huffmann_Coder | HDL | https://github.com/MarvinBrth/tt10-huffman-coder |
| 612 | Matthew Randall | Leaky Neuron Network | HDL | https://github.com/MatthewRandall10/tt09-MattRandall_ChipDesign |
| 613 | Vivek Chiranjit | Vedic multiplier | HDL | https://github.com/ChiranjitPatel/tt10-multiplier_UART_SPI |
| 614 | Hunter Schweiger | Neuromorphic Hardware for SNN LSTM | HDL | https://github.com/hschweiger15/tt09-ECE-210 |
| 615 | Kenneth Petersen | Tiny piano | HDL | https://github.com/kentrane/tt-tiny_spectrum |
| 616 | Nishanth Kotla | RISCV Processor Design | HDL | https://github.com/Nishanth2969/TT_RISCV |
| 617 | DTU | Asynchronous I2C Registerfile Interface | HDL | https://github.com/SimoneGuglielmino/I2C_register |
| 618 | KOUSHIK CSN | RISCV Processor Design | HDL | https://github.com/KoushikCSN/TT_RISCV |
| 619 | Tobias Jensen | Tappu | HDL | https://github.com/tobias1012/tt10-tappu |
| 620 | sriram nimmala | tiny cipher 4 bit key | HDL | https://github.com/goatgate/tt09-teeny-tiny-aes-template |
| 621 | Andreas Schorer | mp_LIF_neuron | HDL | https://github.com/schorand/LIF_CORE |
| 622 | Zack Bethel | Tutorial: Simple LIF Neuron | HDL | https://github.com/zack-bethel/tt09-verilog-zack-bethel |
| 623 | Kosmas Wernhard | digital LIF Neuron | HDL | https://github.com/Strider93/tt_verilog_test |
| 624 | Matt Venn | RGB Mixer demo | HDL | https://github.com/mattvenn/tt08-rgb-mixer |
| 625 | Marcus Sand | Hero on Tape | HDL | https://github.com/HeroGamers/Tiny-Tapeout-Hero |
| 626 | Matt Venn | VGA clock | HDL | https://github.com/mattvenn/tt08-vga-clock |
| 627 | Oliver Keszocze | SSMCl | HDL | https://github.com/keszocze/tt10_SSMCl |
| 646 | Justin T, Andrew H, Simon Y, Kellen Y, Vallabh A, Nicole C | Zoom Zoom | HDL | https://github.com/ringedSquid/BWSI-ASICS-24-Zoom-Zoom |
| 658 | Uri Shaked | SIC-1 8-bit SUBLEQ Single Instruction Computer | HDL | https://github.com/urish/tt09-sic1 |
| 672 | Matt, Jovan, Ryan | Crossyroad | HDL | https://github.com/mchen26/tt10-vga-crossyroad |
| 673 | Ole Henrik Moller | Priority-encoder | HDL | https://github.com/ole-moller/Priority_encoder |
| 674 | Sean Patrick O'Brien | JTAG TAP | HDL | https://github.com/obriensp/tt10-spo-jtag |
| 675 | Thomas Flummer | Linear Timecode (LTC) generator | HDL | https://github.com/flummer/tt-um-flummer-ltc |
| 676 | Jun-ichi OKAMURA | 7-segment with LFSR | HDL | https://github.com/jun1okamura/tt10_um_jun1okamura |
| 677 | Leo Moser | Tiny Shader | HDL | https://github.com/mole99/tt10-tiny-shader |
| 678 | Andrew Tudoroi | TT10 HPDL 1414 Uart | HDL | https://github.com/ADDTDR/tt10-hpdl1414-uart |
| 679 | R. Timothy Edwards | Sine Synth | HDL | https://github.com/RTimothyEdwards/tt10-sine-synth |
| 680 | Johannes Pfau | KCH CD101 Saw Synth | HDL | https://github.com/jpf91/cd101-tt-saw |
| 681 | Gökçe Aydos | DRUM | HDL | https://github.com/goekce/tinytapeout10-design |
| 682 | Kyle Zhou | tt10_zhouzhouthezhou_adder | HDL | https://github.com/zhouzhouthezhou/tt10-zhouzhouthezhou-adder |
| 683 | Sasha Krassovsky | Tiny Hash Table | HDL | https://github.com/save-buffer/tt10-hash-table |
| 684 | Tórur Biskopstø Strøm | Asynchronous Locking Unit | HDL | https://github.com/torurstrom/tt10-async-lock |
| 685 | RMKGSN | Asynchronous FIFO | HDL | https://github.com/reemashivva/CF-2024-TT10-06 |
| 686 | Damian | XOR Cipher | HDL | https://github.com/gantover/tt10-verilog-gantover |
| 687 | Monish V.R | Synchronous FIFO | HDL | https://github.com/Monish-VR/CF-2024-TT10-02 |
| 688 | EnJens | Verilog based clock to 7-segment counter | HDL | https://github.com/EnJens/tt10-workshop-verilog |
| 689 | Nithish Reddy KVS | Pulse Width Modulation | HDL | https://github.com/nithishreddykvs/CF-2024-TT10-05 |
| 690 | Luca Pezzarossa | TT10_Luke_Clock | HDL | https://github.com/lucapezza/tt10_luke_clock |
| 691 | Jeremiasz Dados | DaDDS | HDL | https://github.com/jdados/DaDDS |
| 714 | Coline Chehense, Dinko Oletic | Spectrogram extractor, 2 channels | HDL | https://github.com/DinkoOletic/tt09-HDL_unizgfer_2ch_AE_tf_spectrogram |
| 722 | Greg Chadwick | Tiny Neural Network Accelerator | HDL | https://github.com/GregAC/tt10-tiny-nn |
| 736 | Zachary Chen | zc-sushi-demo | HDL | https://github.com/zacharyzgc/zc-sushi-demo |
| 737 | Roméo Estezet | UltraTiny-CPU | HDL | https://github.com/Romultra/UltraTiny-CPU |
| 738 | Johannes Pfau | kch cd101 | HDL | https://github.com/kit-kch/cd101-tt |
| 739 | Aditya Patra | Priority-Encoded Arbiter | HDL | https://github.com/aditya-patra/tt10-verilog |
| 740 | Zedulo | SimpleSPIdev | HDL | https://github.com/ZeduloAdmin/TT10_SPICtrl |
| 741 | Carl Emil Vinten | ALU in verilog | HDL | https://github.com/CarlVinten/TinyTapeout_1 |
| 742 | Ba-Anh Dao | RNG_test | HDL | https://github.com/daobaanh/tt10-trng-test |
| 743 | htfab | Overengineered Checkers | HDL | https://github.com/htfab/tt10-py-checkers |
| 744 | stephan | 15bit GCD | HDL | https://github.com/StephanAAU/tt10-verilog |
| 745 | Antoni Ruiz | toni_clk_gen | HDL | https://github.com/toniklippeo/toni_clk_gen |
| 746 | Nicklaus Thompson | XY Spacewar | HDL | https://github.com/FangameEmpire/tt10_xy_spacewar |
| 747 | djuara | spi_pwm | HDL | https://github.com/djuara-rbz/tt_spi_pwm |
| 748 | Anwesh Rao, B S Gurucharan, Shreyas M Iliger, Tushar M, Shylashree N, RV College of Engineering | 16-bit Logarithmic Approximate Floating Point Multiplier | HDL | https://github.com/RVCE-ECE-Shylashree/TT10_LogAFPM-16 |
| 749 | conrad franke | BINCounterAndGates | [Wokwi](https://wokwi.com/projects/411783629732984833) | https://github.com/TinyTapeout/dummy |
| 750 | rkarl | TT_spiralPattern | HDL | https://github.com/rkarl2/TT_spiral |
| 751 | Ken Pettit | tt09-pettit-wokproc-trainer | [Wokwi](https://wokwi.com/projects/412635532198550529) | https://github.com/TinyTapeout/dummy |
| 752 | jellyant | ledtest | HDL | https://github.com/jellyant/helloworld |
| 753 | Jonathan Duffy | Duffy | [Wokwi](https://wokwi.com/projects/413385294512575489) | https://github.com/TinyTapeout/dummy |
| 754 | test | Simple shift Reg | HDL | https://github.com/fromafl/TT10_Verilog |
| 755 | Matt Lamparter | L display | [Wokwi](https://wokwi.com/projects/413387014781302785) | https://github.com/TinyTapeout/dummy |
| 769 | James Ross | Glyph Mode | HDL | https://github.com/jar/tt08_vga_glyph_mode |
| 770 | Leonel Gouveia Ergin (Synogate), Michael Offel (Synogate) | Find The Damn Issue | HDL | https://github.com/synogate/find-the-damn-issue |
| 771 | FavoritoHJS | VGA Scroller | HDL | https://github.com/FavoritoHJS/tt08-favoritohjs-scroller |
| 773 | Eric Smith | DDR throughput and flop aperature test | HDL | https://github.com/ericsmi/tt08-ddr-throughput-test |
| 775 | JING Shuangyu | Calculator | HDL | https://github.com/Cooooobra/tt08_calculator |
| 777 | James Meech | Crispy VGA | HDL | https://github.com/JamesTimothyMeech/James-Meech-TT08-Demoscene |
| 779 | Nicholas Junker | asic design is my passion | HDL | https://github.com/Quarren42/tt08_Quarren42_demoscene |
| 781 | ZHU QUANHAO | Dice | HDL | https://github.com/DanielZhu123/tt08-verilog-Ztemplate |
| 783 | Mike McCann | 4-bit minicomputer ALU | HDL | https://github.com/kb2ghz/tt_um_kb2ghz_xalu |
| 785 | Matt Venn | RGB Mixer demo5 | HDL | https://github.com/rubenet6/ruben |
| 786 | Armaan Gomes, Asmi Sawant, Ria Saheta, Vikhaash Kanagavel Chithra, Morgan Packard, Sanjay Ravishankar | Supermic  | HDL | https://github.com/arghunter/Supermic-tt08 |
| 787 | Tommy Thorn | Asynchronous Multiplier | HDL | https://github.com/tommythorn/tt08-maxbw |
| 800 | Tiny Tapeout | Wokwi Group #8 | HDL | https://github.com/TinyTapeout/dummy |
| 802 | Tiny Tapeout | Wokwi Group #7 | HDL | https://github.com/TinyTapeout/dummy |
| 804 | Tiny Tapeout | Wokwi Group #6 | HDL | https://github.com/TinyTapeout/dummy |
| 806 | Tiny Tapeout | Wokwi Group #5 | HDL | https://github.com/TinyTapeout/dummy |
| 808 | Tiny Tapeout | Wokwi Group #4 | HDL | https://github.com/TinyTapeout/dummy |
| 810 | Tiny Tapeout | Wokwi Group #3 | HDL | https://github.com/TinyTapeout/dummy |
| 812 | Tiny Tapeout | Wokwi Group #2 | HDL | https://github.com/TinyTapeout/dummy |
| 814 | Tiny Tapeout | Wokwi Group #1 | HDL | https://github.com/TinyTapeout/dummy |
| 816 | Daniel Samarin | Will It NAND? | [Wokwi](https://wokwi.com/projects/413387190167208961) | https://github.com/TinyTapeout/dummy |
| 818 | Nick Winters | sphereinabox hello | [Wokwi](https://wokwi.com/projects/413387093939376129) | https://github.com/TinyTapeout/dummy |
| 833 | Arna Roy | RO | HDL | https://github.com/Secure-Embedded-Systems/tt08-trng |
| 835 | Vivek Chiranjit | CMOS design of 4-bit Signed Adder Subtractor | HDL | https://github.com/ChiranjitPatel/tt08_SignedAddSub_HDL |
| 837 | Jaeden Amero | Patater Demo Kit Waggling Rainbow on a Chip | HDL | https://github.com/Patater/tt08-demokit |
| 839 | SagarDevAchar | DemoSiine | HDL | https://github.com/SagarDevAchar/tt08-demosiine |
| 841 | bytex64 | Munch | HDL | https://github.com/bytex64/tt-munch |
| 842 | Renaldas Zioma | Atari 2600 | HDL | https://github.com/rejunity/tt09-atari-2600 |
| 843 | Christian Fibich | cfib Demoscene Entry | HDL | https://github.com/cfib/tt08-cfib-demo |
| 845 | Richard Xu, Louis Barbosa, Hallie Ho, Emmy Xu, Gia Bhatia, Emily Chen | 4-bit ALU | HDL | https://github.com/Richard28277/4bit_alu |
| 847 | Brady Etz | Morse Code Keyer | HDL | https://github.com/b-etz/tt08-morse-keyer |
| 849 | James Ross | nVious Graphics | HDL | https://github.com/jar/tt08_nvious_graphics |
| 850 | Neural Navigators: Linyang Lee, Harsha Ganta, Stephanie Shen, William Li, Kiana Dai | Neural Net ASIC | HDL | https://github.com/piboi/tt08-nn |
| 851 | Randy Zhu | 8-Bit Calculator | HDL | https://github.com/ezchips/tt08-my-calc |
| 864 | Tiny Tapeout | Wokwi Group #9 | HDL | https://github.com/TinyTapeout/dummy |
| 866 | Tiny Tapeout | Wokwi Group #10 | HDL | https://github.com/TinyTapeout/dummy |
| 868 | Tiny Tapeout | Wokwi Group #11 | HDL | https://github.com/TinyTapeout/dummy |
| 870 | Tiny Tapeout | Wokwi Group #12 | HDL | https://github.com/TinyTapeout/dummy |
| 872 | Krzysztof Skrzynecki | triggerer | HDL | https://github.com/tetrap/tt10_triggerer |
| 874 | Tiny Tapeout | Wokwi Group #13 | HDL | https://github.com/TinyTapeout/dummy |
| 876 | Tiny Tapeout | Multiplier Group #1 | HDL | https://github.com/TinyTapeout/dummy |
| 878 | Tiny Tapeout | Multiplier Group #2 | HDL | https://github.com/TinyTapeout/dummy |
| 880 | Tiny Tapeout | Multiplier Group #3 | HDL | https://github.com/TinyTapeout/dummy |
