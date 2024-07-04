@echo off
:: Enable ANSI escape codes
echo Starting the script to create and name new desktops...

:: Define ANSI color codes
set "RED=[31m"
set "BLUE=[34m"
set "RESET=[0m"

:: Display colored ASCII art
echo %RED% ███████╗██╗███╗   ██╗ █████╗%BLUE% ███████╗ █████╗ ██╗     ██╗███╗   ███╗██╗██████╗ ██╗   ██╗██████╗ %RESET%
echo %RED% ██╔════╝██║████╗  ██║██╔══██╗%BLUE%██╔════╝██╔══██╗██║     ██║████╗ ████║██║██╔══██╗██║   ██║██╔══██╗%RESET%
echo %RED% ███████╗██║██╔██╗ ██║███████║%BLUE%███████╗███████║██║     ██║██╔████╔██║██║██████╔╝██║   ██║██████╔╝%RESET%
echo %RED% ╚════██║██║██║╚██╗██║██╔══██║%BLUE%╚════██║██╔══██║██║     ██║██║╚██╔╝██║██║██╔═══╝ ██║   ██║██╔══██╗%RESET%
echo %RED% ███████║██║██║ ╚████║██║  ██║%BLUE%███████║██║  ██║███████╗██║██║ ╚═╝ ██║██║██║     ╚██████╔╝██║  ██║%RESET%
echo %RED% ╚══════╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝%BLUE%╚══════╝╚═╝  ╚═╝╚══════╝╚═╝╚═╝     ╚═╝╚═╝╚═╝      ╚═════╝ ╚═╝  ╚═╝%RESET%









 
echo %RED%           _____ %BLUE%                        _____                    _____          
echo %RED%          /\    \ %BLUE%                       /\    \                  /\    \         
echo %RED%         /::\    \ %BLUE%                     /::\    \                /::\    \        
echo %RED%        /::::\    \ %BLUE%                   /::::\    \              /::::\    \       
echo %RED%       /::::::\    \%BLUE%                  /::::::\    \            /::::::\    \     
echo %RED%      /:::/\:::\    \%BLUE%                /:::/\:::\    \          /:::/\:::\    \     
echo %RED%     /:::/__\:::\    \%BLUE%              /:::/__\:::\    \        /:::/__\:::\    \    
echo %RED%     \:::\   \:::\    \%BLUE%             \:::\   \:::\    \      /::::\   \:::\    \   
echo %RED%   ___\:::\   \:::\    \%BLUE%          ___\:::\   \:::\    \    /::::::\   \:::\    \  
echo %RED%  /\   \:::\   \:::\    \%BLUE%        /\   \:::\   \:::\    \  /:::/\:::\   \:::\____\ 
echo %RED%"/::\   \:::\   \:::\____\"echo%BLUE%"/::\   \:::\   \:::\____\/:::/  \:::\   \:::|    |
echo %RED%"\:::\   \:::\   \::/    /"echo%BLUE%"\:::\   \:::\   \::/    /\::/    \:::\  /:::|____|
echo %RED%  \:::\   \:::\   \/____/%BLUE%        \:::\   \:::\   \/____/  \/_____/\:::\/:::/    / 
echo %RED%   \:::\   \:::\    \   %BLUE%          \:::\   \:::\    \               \::::::/    /  
echo %RED%    \:::\   \:::\____\  %BLUE%           \:::\   \:::\____\               \::::/    /   
echo %RED%     \:::\  /:::/    /  %BLUE%            \:::\  /:::/    /                \::/____/  
echo %RED%      \:::\/:::/    /    %BLUE%            \:::\/:::/    /                  ~~         
echo %RED%       \::::::/    /    %BLUE%              \::::::/    /                               
echo %RED%        \::::/    /     %BLUE%               \::::/    /                                
echo %RED%         \::/    /     %BLUE%                 \::/    /                                 
echo %RED%          \/____/       %BLUE%                 \/____/    






:: Create a new desktop and name it 'MAIN'
powershell -Command "New-Desktop | Set-DesktopName -Name 'MAIN'"

:: Create a new desktop and name it 'REMOTE-TOWN'
powershell -Command "New-Desktop | Set-DesktopName -Name 'REMOTE-TOWN'"

:: Create a new desktop and name it 'VM'
powershell -Command "New-Desktop | Set-DesktopName -Name 'VM'"

:: Create a new desktop and name it 'BACKGROUND'
powershell -Command "New-Desktop | Set-DesktopName -Name 'BACKGROUND'"


@echo off                                                                                      
echo %RED%                                   A                                                 
echo %RED%                            AAAAAAAA   %BLUE% AAAAAAAAAAAAAAAAA                            
echo %RED%                        AAAAAAAAAA   %BLUE%AAAAAAAAAAAAAAAAAAAAAAAA                        
echo %RED%                     AAAAAAAAAAA   A%BLUE%AAAAAAAAAAAAAAAAAAAAAAAAAAAA                     
echo %RED%                  AAAAAAAAAAAAA  AAA%BLUE%AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA                  
echo %RED%                AAAAAAAAAAAA    AAAA%BLUE%AAAAAAAAA          AAAAAAAAAAAAAA                
echo %RED%              AAAAAAAAAAA     AAAAAA%BLUE%AAAAAA                  AAAAAAAAAAA              
echo %RED%           AAAAAAAAAA        AAAAAAA%BLUE%AA                       AAAAAAAAAAA            
echo %RED%           AAAAAAAAA         AAAAAAA%BLUE%AA                           AAAAAAAAA           
echo %RED%          AAAAAAAA          AAAAAAAA%BLUE%A                              AAAAAAAA          
echo %RED%        AAAAAAAA            AAAAAAAA%BLUE%                                AAAAAAAAA        
echo %RED%       AAAAAAAA            AAAAAAAAA%BLUE%                                  AAAAAAAA       
echo %RED%      AAAAAAAA             AAAAAAAAA%BLUE%                                    AAAAAAA      
echo %RED%     AAAAAAAA              AAAAAAAAA%BLUE%                     AAAAAAAAAAAA       AAAA     
echo %RED%     AAAAAAA                AAAAAAAAA%BLUE%                AAAAAAAAAAAAAAAAAAAAA     A     
echo %RED%    AAAAAAA                 AAAAAAAAA%BLUE%             AAAAAAAAAAAAAAAAAAAAAAAAAAA        
echo %RED%    AAAAAAA                  AAAAAAAAA%BLUE%         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     
echo %RED%   AAAAAAA                   AAAAAAAAAAA%BLUE%     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   
echo %RED%   AAAAAAA                    AAAAAAAAAAAA%BLUE%  AAAAAAAAAAAAA            AAAAAAAAAAAAA   
echo %RED%   AAAAAAA                     AAAAAAAAAAAA%BLUE%AAAAAAAAAAA                 AAAAAAAAAAA   
echo %RED%   AAAAAAA                       AAAAAAAAAAA%BLUE%AAAAAAAAA                    AAAAAAAAA   
echo %RED%   AAAAAAAA                        AAAAAAAAAA%BLUE%AAAAAA                       AAAAAAAAA  
echo %RED%   AAAAAAAA                         AAAAAAAAAA%BLUE%AAAA                         AAAAAAAA  
echo %RED%   AAAAAAAAA                       AAAAAAAAAAA%BLUE%AAAAAAA                      AAAAAAA   
echo %RED%  AAAAAAAAAAA                   AAAAAAAAA%BLUE%AAAAAAAAAAAA                     AAAAAAA   
echo %RED%   AAAAAAAAAAAAA              AAAAAAAAAAAA%BLUE%AAAAAAAAAAAAA                    AAAAAAA   
echo %RED%   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%BLUE%   AAAAAAAAAAA                   AAAAAAA   
echo %RED%     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%BLUE%       AAAAAAAAAA                 AAAAAAA    
echo %RED%        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   %BLUE%       AAAAAAAAAA                AAAAAAA    
echo %RED%     AA     AAAAAAAAAAAAAAAAAAAAAAA       %BLUE%       AAAAAAAAA               AAAAAAA     
echo %RED%      AAAA      AAAAAAAAAAAAAA             %BLUE%       AAAAAAAA              AAAAAAA      
echo %RED%      AAAAAA                               %BLUE%      AAAAAAAA             AAAAAAA       
echo %RED%       AAAAAAAA                            %BLUE%      AAAAAAAA            AAAAAAA        
echo %RED%        AAAAAAAA                           %BLUE%     AAAAAAAAA          AAAAAAAA         
echo %RED%         AAAAAAAAA                         %BLUE%    AAAAAAAAA          AAAAAAAA          
echo %RED%         AAAAAAAAAA                        %BLUE%  AAAAAAAAAA        AAAAAAAAA           
echo %RED%             AAAAAAAAAAA                   %BLUE%   AAAAAAAAAA      AAAAAAAAAA             
echo %RED%               AAAAAAAAAAAA                A%BLUE%AAAAAAAAAAA    AAAAAAAAAAA               
echo %RED%                 AAAAAAAAAAAAAAA       AAAAA%BLUE%AAAAAAAAA   AAAAAAAAAAAA                 
echo %RED%                  AAAAAAAAAAAAAAAAAAAAAAAAAA%BLUE%AAAAAAA  AAAAAAAAAAAA                   
echo %RED%                      AAAAAAAAAAAAAAAAAAAAAA%BLUE%AAAAAA   AAAAAAAAAA                      
echo %RED%                        AAAAAAAAAAAAAAAAAAAA%BLUE%AA    AAAAAAAA                          
echo %RED%                             AAAAAAAAAAAAAA %BLUE%    AAAAAA                                
pause >nul      











pause >nul
