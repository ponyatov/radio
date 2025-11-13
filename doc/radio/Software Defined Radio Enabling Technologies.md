# Software Defined Radio Enabling Technologies

![[radio/bib#sdret]]

List of Contributors xiii
Foreword - by Dr Joseph Mitola III xvii
Abbreviations xix
Biographies xxvii
Introduction xxxv
Part I: Perspective 1
1 Software Based Radio 3
Stephen Blust – Cingular Wireless
1.1 A Multi-Dimensional Model Sets the Stage 3
1.2 What is Software Based Radio 5
1.2.1 Software Defined Radio and Software Radio 5
1.2.2 Adaptive Intelligent Software Radio and Other Definitions 8
1.2.3 Functionality, Capability and SBR Evolution 10
1.3 Architectural Perspectives for a Software Based Radio 11
1.3.1 The Radio Implementer plane 11
1.3.2 The Network Operator plane 12
1.4 Software Radio Concepts 13
1.5 Adoption Timeframes for Software Based Radio 15
1.6 Realization of Software Based Radio Requires New Technology 17
1.7 Power/Performance/Price Limitations of Handsets Dictates Inflexible Networks 17
1.8 Regulatory Concepts Facilitate SBR Introduction 18
1.9 Conclusions 20
Acknowledgements 21
References 21

Part II: Front End Technology 23
2 Radio Frequency Translation for Software Defined Radio 25
Mark Beach, Paul Warr & John MacLeod - University of Bristol
2.1 Requirements and Specifications 26
2.1.1 Transmitter Specifications 26
2.1.2 Receiver Specifications 27
2.1.3 Operating Frequency Bands 27
2.2 Receiver Design Considerations 30
2.2.1 Basic Considerations 30
2.2.2 Receiver Architectures 32
2.2.3 Dynamic Range Issues and Calculation 35
2.2.4 Adjacent Channel Power Ratio (ACPR) and Noise Power Ratio (NPR) 41
2.2.5 Receiver Signal Budget 42
2.2.6 Image Rejection 45
2.2.7 Filter Functions within the Receiver 47
2.3 Transmitter Design Considerations 47
2.3.1 Filtering Analogies between Receiver and Transmitter 47
2.3.2 Transmitter Architectures 48
2.3.3 Transmitter Efficiency and Linearity 50
2.4 Candidate Architectures for SDR 56
2.4.1 Zero IF Receivers 56
2.4.2 Quadrature Local Oscillator 59
2.4.3 Variable Preselect Filters 61
2.4.4 Low IF Receivers 66
2.5 Conclusions 70
Acknowledgements 71
References 71
Appendix 73

3 Radio Frequency Front End Implementations for Multimode SDRs 79
Mark Cummings - enVia
3.1 Evolution of Radio Systems 80
3.2 Evolution of RF Front Ends – Superheterodyne Architecture 83
3.3 The AN2/6 Product Family – Dual Band, Six Mode 85
3.3.1 The AN2/6 Architecture 86
3.3.2 Lessons Learned From the AN2/6 88
3.4 Alternative RF Front End Architectures 93
3.4.1 Direct Conversion RF Front Ends 93
3.4.2 Pure Digital RF Front Ends 96
3.4.3 Analog Digital Combination Solutions 96
3.4.4 Directions for a Completely Successful SDR RF Front End 97
3.5 Conclusion 98
Acknowledgements 98
References 98

4 Data Conversion in Software Defined Radios 99
Brad Brannon, Chris Cloninger, Dimitrios Efstathiou, Paul Hendriks, Zoran Zvonar – Analog
Devices
4.1 The Importance of Data Converters in Software Defined Radios 99
4.1.1 ADCs for SDR Base Stations 100
4.1.2 ADCs for SDR Handsets 101
4.1.3 DACs for SDR Applications 101
4.2 Converter Architectures 102
4.2.1 Flash Converters 102
4.2.2 Multistage Converters 104
4.2.3 Sigma-Delta Converters 105
4.2.4 Digital-to-Analog Converters 107
4.3 Converter Performance Impact on SDR 109
4.3.1 Noise Sources – Impact on SDR Sensitivity 109
4.3.2 SNR of Data Converter 112
4.3.3 Spurious Impact on Performance 114
4.3.4 Digital-to-Analog Converter Specification 121
4.4 Conclusions and Future Trends 123
References 125

5 Superconductor Microelectronics: A Digital RF Technology for Software Radios 127
Darren K. Brock – HYPRES, Inc.
5.1 Introduction 127
5.1.1 Superconductivity and the Josephson Effect 128
5.1.2 Established Applications of Superconductors 130
5.1.3 Emerging Applications - Software Defined Radio 131
5.2 Rapid Single Flux Quantum Digital Logic 132
5.2.1 Circuit Characteristics 132
5.2.2 Example RSFQ Logic Gate - RS Flip Flop 134
5.2.3 RSFQ Data Converters 135
5.2.4 RSFQ Scaling theory 138
5.3 Cryogenic Aspects 139
5.4 Superconductor SDR for Commercial Applications 140
5.4.1 Superconductors in Wireless Communications 140
5.4.2 Advantages of Superconductor Receivers 141
5.4.3 Trends in Spread Spectrum Communications 143
5.4.4 High Power Amplifier Linearization 145
5.4.5 Digital RF Transceiver 145
5.5 Superconductor SDR for Military Applications 146
5.5.1 Co-Site Interference 146
5.5.2 Digitally Dehopping Spread Spectrum Signals 147
5.5.3 Satellite Communications 148
5.5.4 Accommodating New Waveforms 148
5.5.5 Massive Time Multiplexing 149
5.6 Conclusions 149
Acknowledgements 149
References 150

6 The Digital Front End: Bridge Between RF and Baseband Processing 151
Gerhard Fettweis & Tim Hentschel – Technische Universita¨t Dresden
6.1 Introduction 151
6.1.1 The Front End of a Digital Transceiver 151
6.1.2 Signal Characteristics 153
6.1.3 Implementation Issues 155
6.2 The Digital Front End 155
6.2.1 Functionalities of the Digital Front End 155
6.2.2 The Digital Front End in Mobile Terminals and Base Stations 157
6.3 Digital Up- and Down-Conversion 158
6.3.1 Initial Thoughts 158
6.3.2 Theoretical Aspects 158
6.3.3 Implementation Aspects 161
6.3.4 The CORDIC Algorithm 163
6.3.5 Digital Down-Conversion with the CORDIC Algorithm 165
6.3.6 Digital Down-Conversion by Subsampling 165
6.4 Channel Filtering 167
6.4.1 Low-Pass Filtering after Digital Down-Conversion 167
6.4.2 Band-Pass Filtering before Digital Down-Conversion 172
6.4.3 Filterbank Channelizers 175
6.5 Sample Rate Conversion 181
6.5.1 Resampling after Reconstruction 181
6.5.2 Rational Factor SRC 184
6.5.3 Integer Factor SRC 185
6.5.4 Concepts for SRC 185
6.5.5 Systems for SRC 187
6.6 Example 192
6.6.1 Design Parameters 192
6.6.2 Digital Down-Conversion 193
6.6.3 Sample Rate Conversion 193
6.6.4 Channel Filtering 194
6.6.5 Summary 196
6.7 Conclusion 196
Acknowledgements 197
References 197

Part III: Baseband Technology 199
7 Baseband Processing for SDR 201
David Lund - HW Communications Ltd & Bahram Honary - Lancaster University
7.1 The Role of Baseband Architectures 201
7.2 Software Radio – From Silicon to Software 202
7.3 Baseband Component Technologies 206
7.3.1 Digital Signal Processors 208
7.3.2 Field Programmable Gate Arrays 210
7.3.3 Recent Digital Developments 214
7.3.4 Reconfigurable Analog Components 215
7.3.5 Component Technology Evolution 216
7.4 Design Tools and Methodologies 217
7.4.1 Design Tool Concepts – an Analogy 218
7.4.2 ASIC Design 219
7.4.3 FPGA Design 220
7.4.4 Future Design Flows and Tools 221
7.5 System Design and Maintenance 223
7.5.1 Object Orientation 223
7.5.2 Distributed Resource Management in SDR Processors 224
7.6 Conclusions 230
References and Further Reading 231

8 Parametrization – a Technique for SDR Implementation 233
Friedrich Jondral - University of Karlsruhe
8.1 Definitions 234
8.2 Adaptability 235
8.3 Parametrization of Standards 236
8.3.1 Second Generation – Global System for Mobile Communication (GSM) 236
8.3.2 Second Generation - IS-136 (DAMPS) 238
8.3.3 Third Generation – Universal Mobile Telecommunication System (UMTS) 240
8.4 Parametrization Example 246
8.4.1 A General Modulator 247
8.4.2 Effects of GMSK Linearization 251
8.5 Signal Processing Issues 254
8.5.1 DSP Capabilities and Limitations 254
8.5.2 FPGA Capabilities 255
8.6 Conclusions 255
References 256

9 Adaptive Computing IC Technology for 3G Software-Defined Mobile Devices 257
Paul Master & Bob Plunkett – QuickSilver Technology
9.1 Software Defined Radio – A Solution for Mobile Devices 257
9.1.1 Evolution of Wireless Standards 258
9.1.2 Market Forces Driving SDR for Wireless Devices 260
9.2 The Mobile Application Space and the Need for Processing Power 261
9.2.1 Processing Needs of the 3G Air Interface 261
9.2.2 Processing Needs of Mobile Vocoders 262
9.2.3 Processing Needs of Mobile Video 263
9.3 SDR Baseband Processing – The Implementation Dilemma 265
9.3.1 Limitations of Conventional IC Technologies 266
9.3.2 Resolving the Dilemma 267
9.4 Trade-Offs of Conventional IC Technologies 267
9.4.1 Limitations of Microprocessor and DSP Implementations 268
9.4.2 Limitations of ASIC Implementations 270
9.4.3 Limitations of FPGA Implementations 271
9.5 Hardware with Software Programmability 271
9.5.1 Adaptive Computing Technology 272
9.5.2 The ACM Implementation 273
9.5.3 Design Tools for Adaptive Computing 275
9.6 The Computational Power Efficiency Required by 3G Algorithms 277
9.7 Example Case Studies and Benchmarks 278
9.7.1 CDMA Rake Receiver 278
9.7.2 FIR and IIR Filtering 279
9.7.3 Vocoder 280
9.7.4 Multimedia – MPEG-4 Implementation 284
9.8 Conclusions 286
9.9 Looking to 4G and Beyond 287
References 288

Part IV: Software Technology 289
10 Software Engineering for Software Radios:
Experiences at MIT and Vanu, Inc. 291
John Chapin – Vanu, Inc.
10.1 Overview of Vanu Systems 292
10.1.1 Representative Implementations 293
10.1.2 Difference from Other Software Radios 294
10.2 The Importance of Software in Software Radio 295
10.3 Software Portability 295
10.3.1 The Effects of Moore’s Law 296
10.3.2 Exploiting Moore’s Law 297
10.3.3 Generic Data Path 297
10.3.4 Temporal Decoupling 298
10.4 Commodity PC Hardware 300
10.5 Signal Processing Software 300
10.5.1 Data Pull 300
10.5.2 Signal Processing Stages as Objects 301
10.5.3 Stream Abstraction 302
10.5.4 Out of Band Communication 303
10.6 Control Software 303
10.6.1 Code Generation 303
10.6.2 Radio Description Language 304
10.7 Performance 307
10.8 Future Directions 308
Acknowledgements 309
References 309

11 Software Download for Mobile Terminals 311
Paul Bucknell & Steve Pitchers - Philips Research Laboratories
11.1 Why Software Download? 312
11.1.1 Software Reconfiguration 312
11.1.2 Software Downloading Terminals 312
11.1.3 Downloading New Air Interfaces 314
11.2 Downloading Technologies for SDR 314
11.2.1 Granularity 315
11.2.2 Component Communication and Binding 316
11.2.3 Content Function 316
11.2.4 Installation 317
11.2.5 Terminal Wide Aspects 317
11.2.6 Version Management 317
11.3 Standards for Downloading 317
11.3.1 Mobile Standards - 2G/3G Cellular 318
11.3.2 Software Standards 318
11.4 Seamless Upgrading ‘On the Fly’ 320
11.5 Security of Download 321
11.5.1 Secure Downloading of Applications 321
11.5.2 Secure Downloading of Native Software 322
11.6 Software Architectures for Download 323
11.7 Software Download Today - Digital TV 325
11.8 ‘Over the Air’, ‘On the Fly’ Reconfiguration: A Practical Example 326
11.8.1 Architecture 327
11.8.2 Basic Operation 328
11.8.3 Example Reconfigurations 328
11.8.4 Reconfiguration Manager 330
11.8.5 Reconfiguration Procedure 334
11.9 Future Applications of SDR Downloading 336
Acknowledgements 337
References 337

12 Protocols and Network Aspects of SDR 339
Klaus Moessner – Surrey University & Mobile VCE
12.1 Protocol Stacks: SAPs vs Reconfigurability 339
12.1.1 Service Provision via Service Access Points 340
12.1.2 Protocol Configuration and Reconfiguration 341
12.1.3 Interfaces vs SAPs 342
12.2 Approaches to Protocol Stack Reconfiguration 343
12.2.1 Protocols and Protocol Stacks 343
12.2.2 Modular Approaches: Adaptive, Composable & Reconfigurable Protocols 344
12.2.3 Active Networks 349
12.3 Reconfiguration Management And Control 351
12.3.1 The Scope of Reconfiguration Management 352
12.3.2 Requirements of a Management Architecture 354
12.3.3 Management Architecture Implications 357
12.4 Network Support for Software Radios 358
12.4.1 The Network Access and Connectivity Channel 358
12.4.2 The Bootstrap Channel 359
12.4.3 A Global or Universal Control Channel 359
12.4.4 The Interconnected Seamless Network 360
12.5 Conclusions 363
References 363
13 The Waveform Description Language 365
Edward Willink – Thales Research
13.1 The Specification Problem 366
13.2 WDL Overview 367
13.2.1 Decomposition 367
13.2.2 Communication 367
13.2.3 Influences 369
13.2.4 Hierarchical Diagrams 371
13.3 FM3TR Example 374
13.3.1 Protocol Layers 374
13.3.2 Physical Layer Modules 375
13.3.3 Physical Layer Finite State Machine 376
13.3.4 Voice and Data Finite State Machines 377
13.3.5 Hop Modulator 378
13.3.6 Hop Waveform 378
13.3.7 Rise Modulator 379
13.3.8 Summary 381
13.4 Refinement to an Implementation 381
13.4.1 Traditional Development Process 382
13.4.2 Refinement Process 382
13.4.3 Automation 385
13.4.4 The Reference Model 386
13.4.5 Target Environments 387
13.5 WDL Details 388
13.5.1 Type Abstractions 388
13.5.2 Scheduling Abstractions 389
13.5.3 Unified Scheduling Model 391
13.5.4 Leaf Specifications 393
13.6 A Practical WDL Support Environment 394
13.7 Conclusions 396
Acknowledgements 397
References 397
Index 399

