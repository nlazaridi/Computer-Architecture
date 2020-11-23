# Question 3a

./build/ARM/gem5.opt -d MinorCPU configs/example/se.py --cpu-type=MinorCPU --caches -c test_arm

./build/ARM/gem5.opt -d TimingSimpleCPU configs/example/se.py --cpu-type=TimingSimpleCPU --caches -c test_arm

# Question 3c

# MinorCPU

./build/ARM/gem5.opt -d Minor_DDR3_1600_8x8_2GHz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --mem-type=DDR3_1600_8x8 --caches -c test_arm

./build/ARM/gem5.opt -d Minor_DDR4_2400_8x8_2GHz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --mem-type=DDR4_2400_8x8 --caches -c test_arm

./build/ARM/gem5.opt -d Minor_LPDDR2_S4_1066_1x32_2GHz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --mem-type=LPDDR2_S4_1066_1x32 --caches -c test_arm


./build/ARM/gem5.opt -d Minor_DDR3_1600_8x8_3GHz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=3GHz --mem-type=DDR3_1600_8x8 --caches -c test_arm

./build/ARM/gem5.opt -d Minor_DDR4_2400_8x8_3GHz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=3GHz --mem-type=DDR4_2400_8x8 --caches -c test_arm

./build/ARM/gem5.opt -d Minor_LPDDR2_S4_1066_1x32_3GHz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=3GHz --mem-type=LPDDR2_S4_1066_1x32 --caches -c test_arm


./build/ARM/gem5.opt -d Minor_DDR3_1600_8x8_4GHz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=4GHz --mem-type=DDR3_1600_8x8 --caches -c test_arm

./build/ARM/gem5.opt -d Minor_DDR4_2400_8x8_4GHz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=4GHz --mem-type=DDR4_2400_8x8 --caches -c test_arm

./build/ARM/gem5.opt -d Minor_LPDDR2_S4_1066_1x32_4GHz configs/example/se.py --cpu-type=MinorCPU --cpu-clock=4GHz --mem-type=LPDDR2_S4_1066_1x32 --caches -c test_arm


# TimingSimpleCPU

./build/ARM/gem5.opt -d TimingSimple_DDR3_1600_8x8_2GHz configs/example/se.py --cpu-type=TimingSimpleCPU --cpu-clock=2GHz --mem-type=DDR3_1600_8x8 --caches -c test_arm

./build/ARM/gem5.opt -d TimingSimple_DDR4_2400_8x8_2GHz configs/example/se.py --cpu-type=TimingSimpleCPU --cpu-clock=2GHz --mem-type=DDR4_2400_8x8 --caches -c test_arm

./build/ARM/gem5.opt -d TimingSimple_LPDDR2_S4_1066_1x32_2GHz configs/example/se.py --cpu-type=TimingSimpleCPU --cpu-clock=2GHz --mem-type=LPDDR2_S4_1066_1x32 --caches -c test_arm


./build/ARM/gem5.opt -d TimingSimple_DDR3_1600_8x8_3GHz configs/example/se.py --cpu-type=TimingSimpleCPU --cpu-clock=3GHz --mem-type=DDR3_1600_8x8 --caches -c test_arm

./build/ARM/gem5.opt -d TimingSimple_DDR4_2400_8x8_3GHz configs/example/se.py --cpu-type=TimingSimpleCPU --cpu-clock=3GHz --mem-type=DDR4_2400_8x8 --caches -c test_arm

./build/ARM/gem5.opt -d TimingSimple_LPDDR2_S4_1066_1x32_3GHz configs/example/se.py --cpu-type=TimingSimpleCPU --cpu-clock=3GHz --mem-type=LPDDR2_S4_1066_1x32 --caches -c test_arm


./build/ARM/gem5.opt -d TimingSimple_DDR3_1600_8x8_4GHz configs/example/se.py --cpu-type=TimingSimpleCPU --cpu-clock=4GHz --mem-type=DDR3_1600_8x8 --caches -c test_arm

./build/ARM/gem5.opt -d TimingSimple_DDR4_2400_8x8_4GHz configs/example/se.py --cpu-type=TimingSimpleCPU --cpu-clock=4GHz --mem-type=DDR4_2400_8x8 --caches -c test_arm

./build/ARM/gem5.opt -d TimingSimple_LPDDR2_S4_1066_1x32_4GHz configs/example/se.py --cpu-type=TimingSimpleCPU --cpu-clock=4GHz --mem-type=LPDDR2_S4_1066_1x32 --caches -c test_arm
