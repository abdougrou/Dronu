cmd_src/deck/core/built-in.o :=  arm-none-eabi-g++ --specs=nosys.specs --specs=nano.specs -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -nostdlib   -r -o src/deck/core/built-in.o src/deck/core/deck_drivers.o src/deck/core/deck_info.o src/deck/core/deck_memory.o src/deck/core/deck.o src/deck/core/deck_test.o
