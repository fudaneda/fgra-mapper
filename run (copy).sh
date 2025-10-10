# SPDLOG_LEVEL=trace, debug, info, warn, err, critical, off
./build/fgra-compiler SPDLOG_LEVEL=off \
	-c true -m true -o true -v false -q true -t 360000 -i 15 \
	-p "../fgra-mg/src/main/resources/operations.json" \
	-a "../fgra-mg/src/main/resources/fgra_adg.json" \
	-d "../wireless_benchmark/BitmapSel_else/else_kernel.json ../wireless_benchmark/BitmapSel_if/if_kernel.json ../wireless_benchmark/BitSeq/affine_modify.json ../wireless_benchmark/case5_0/case5_0.json 
	../wireless_benchmark/case5_1/case5_1_const.json ../wireless_benchmark/case5_2/case5_2_const.json ../wireless_benchmark/case7_0/case7_0_const.json ../wireless_benchmark/case7_1/case7_1_const.json 
	../wireless_benchmark/case10_0/case10_0_const.json ../wireless_benchmark/case10_1/case10_1_const.json ../wireless_benchmark/case11_0/case11_0_const.json ../wireless_benchmark/case16_0/case16_0_const.json 
	 ../wireless_benchmark/case19_0/case19_0_const.json ../wireless_benchmark/case21_0/case21_0.json ../wireless_benchmark/ldpc_matching/matching.json ../wireless_benchmark/polar_deblockinterleaving/deblockinterleaving.json 
	 ../wireless_benchmark/polar_deinterleaving/deinterleaving.json ../wireless_benchmark/PolarEncode/kernel_wholeloop.json ../wireless_benchmark/polar_matching/matching.json 
	 ../wireless_benchmark/PRBS_loop0/kernel_loop0.json ../wireless_benchmark/PRBS_loop1/kernel_loop1.json ../wireless_benchmark/S2_case0/case0_const.json "
	#-d "../../benchmark/Fusion_benchmark/cnn/dai-custom.json ../../benchmark/Fusion_benchmark/csr_matvec/csr_matvec_custom.json ../../benchmark/Fusion_benchmark/lpdc_matching/lpdc_matching.json ../../benchmark/Fusion_benchmark/machsuite/machsuit_crs.json ../../benchmark/Fusion_benchmark/versa_detector/detector.json ../../benchmark/Fusion_benchmark/versa_generator/generator.json ../../benchmark/Fusion_benchmark/wavelib_dwt_sym/wtmath_dwt_sym_4096cycles_new_new.json ../../benchmark/Fusion_benchmark/wavelib_per/per_128_128.json ../../benchmark/Fusion_benchmark/wavelib_sym/sym_128_128.json"
	# -d "../benchmarks/test/arf/arf.json ../benchmarks/test/centro-fir/centro-fir.json ../benchmarks/test/cosine1/cosine1.json ../benchmarks/test/ewf/ewf.json ../benchmarks/test/fft/fft.json ../benchmarks/test/fir1/fir1.json ../benchmarks/test/resnet1/resnet1.json"
	# -d "../benchmarks/test/cosine2/cosine2.json ../benchmarks/test/fir/fir.json ../benchmarks/test/md/md.json ../benchmarks/test/resnet2/resnet2.json ../benchmarks/test/stencil3d/stencil3d.json"	
	# -d "../benchmarks/test/cosine2/cosine2.json ../benchmarks/test/resnet2/resnet2.json ../benchmarks/test/stencil3d/stencil3d.json"
	# -d "../benchmarks/test/arf/arf.json ../benchmarks/test/centro-fir/centro-fir.json ../benchmarks/test/cosine1/cosine1.json ../benchmarks/test/ewf/ewf.json ../benchmarks/test/fft/fft.json ../benchmarks/test/fir/fir.json ../benchmarks/test/fir1/fir1.json ../benchmarks/test/resnet1/resnet1.json"
	# -d "../benchmarks/test/ewf/ewf.json"
	# -d "../benchmarks/test2/conv3/conv3.json ../benchmarks/test2/matrix.mul/matrixmul.json ../benchmarks/test2/simple/simple.json"