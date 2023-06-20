@echo off
set "source=%~dp0Bibles"
set "destination=C:\ProgramData\RenewedVision\ProPresenter\Bibles"

if exist "%destination%" (
    rmdir /S /Q "%destination%"
)

robocopy "%source%" "%destination%" /E /NFL /NDL /NJH /NJS /nc /ns /np >nul


echo.
echo.                                                                                                     
echo.                                                                                                     
echo PPPPPPPPPPPPPPPPP                                tttt                                                  
echo P::::::::::::::::P                            ttt:::t                                                  
echo P::::::PPPPPP:::::P                           t:::::t                                                  
echo PP:::::P     P:::::P                          t:::::t                                                  
echo   P::::P     P:::::P    eeeeeeeeeeee    ttttttt:::::ttttttt        eeeeeeeeeeee    rrrrr   rrrrrrrrr   
echo   P::::P     P:::::P  ee::::::::::::ee  t:::::::::::::::::t      ee::::::::::::ee  r::::rrr:::::::::r  
echo   P::::PPPPPP:::::P  e::::::eeeee:::::eet:::::::::::::::::t     e::::::eeeee:::::eer:::::::::::::::::r 
echo   P:::::::::::::PP  e::::::e     e:::::etttttt:::::::tttttt    e::::::e     e:::::err::::::rrrrr::::::r
echo   P::::PPPPPPPPP    e:::::::eeeee::::::e      t:::::t          e:::::::eeeee::::::e r:::::r     r:::::r
echo   P::::P            e:::::::::::::::::e       t:::::t          e:::::::::::::::::e  r:::::r     rrrrrrr
echo   P::::P            e::::::eeeeeeeeeee        t:::::t          e::::::eeeeeeeeeee   r:::::r            
echo   P::::P            e:::::::e                 t:::::t    tttttte:::::::e            r:::::r            
echo PP::::::PP          e::::::::e                t::::::tttt:::::te::::::::e           r:::::r            
echo P::::::::P           e::::::::eeeeeeee        tt::::::::::::::t e::::::::eeeeeeee   r:::::r            
echo P::::::::P            ee:::::::::::::e          tt:::::::::::tt  ee:::::::::::::e   r:::::r            
echo PPPPPPPPPP              eeeeeeeeeeeeee            ttttttttttt      eeeeeeeeeeeeee   rrrrrrr            
echo.

echo Files copied successfully! 
echo Go to "C:\ProgramData\RenewedVision\ProPresenter\Bibles" to confirm!
echo Thanks for using this program...
echo.
echo Additional Information:
echo - Author: Peter Pau Sian Lian
echo - FB: https://www.facebook.com/p.lianpi
echo - GitHub: https://github.com/peterlianpi
echo.

pause
