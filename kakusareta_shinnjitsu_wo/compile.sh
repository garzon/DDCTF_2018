rm kakusareta_shinnjitsu_wo.elf; g++ -std=c++11 -O0 -Wformat=0 -S kakusareta_shinnjitsu_wo.cpp -o kakusareta_shinnjitsu_wo.S && python replace_reverse.py && g++ -o kakusareta_shinnjitsu_wo.elf -static-libstdc++ kakusareta_shinnjitsu_wo.S