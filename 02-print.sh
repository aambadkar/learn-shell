echo hello world

# there are total 6 colors in shell

# red          - 31
# green        - 32
# yellow       - 33
# blue         - 34
# magenta      - 35
# cyan         - 36

# syntax of color print
# echo -e "\e[COLmMESSAGE\e[0m"
# -e option to enable color
# \e[COLm - to define which color
#  \e[0m -to disable color
#example
echo -e "\e[31mRED COLOR\e[0m"
echo -e "\e[32mGREEN COLOR\e[0m"
echo -e "\e[33mYELLOW COLOR\e[0m"
echo -e "\e[34mBLUE COLOR\e[0m"
echo -e "\e[35mMAGENTA COLOR\e[0m"
echo -e "\e[36mCYAN COLOR\e[0m"
