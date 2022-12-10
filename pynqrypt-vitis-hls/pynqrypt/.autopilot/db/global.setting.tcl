
set TopModule "pynqrypt_encrypt"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix pynqrypt_encrypt_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020i:-clg400:-1L
set SourceFiles {sc {} c {../../hw-impl/src/pynqrypt.cpp ../../hw-impl/src/pynqrypt_hls.cpp}}
set SourceFlags {sc {} c {{} {}}}
set DirectiveFile /home/mrindeciso/Documents/pynqrypt/pynqrypt-vitis-hls/pynqrypt/pynqrypt.directive
set TBFiles {verilog {../../hw-impl/src/data.bin ../../hw-impl/src/data_enc_openssl.bin ../../hw-impl/src/key.bin ../../hw-impl/src/nonce.bin ../../hw-impl/src/test.cpp} bc {../../hw-impl/src/data.bin ../../hw-impl/src/data_enc_openssl.bin ../../hw-impl/src/key.bin ../../hw-impl/src/nonce.bin ../../hw-impl/src/test.cpp} vhdl {../../hw-impl/src/data.bin ../../hw-impl/src/data_enc_openssl.bin ../../hw-impl/src/key.bin ../../hw-impl/src/nonce.bin ../../hw-impl/src/test.cpp} sc {../../hw-impl/src/data.bin ../../hw-impl/src/data_enc_openssl.bin ../../hw-impl/src/key.bin ../../hw-impl/src/nonce.bin ../../hw-impl/src/test.cpp} cas {../../hw-impl/src/data.bin ../../hw-impl/src/data_enc_openssl.bin ../../hw-impl/src/key.bin ../../hw-impl/src/nonce.bin ../../hw-impl/src/test.cpp} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile pynqrypt.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq}}}
set HPFPO 0
