$impdef = "C:\Program Files (x86)\Embarcadero\Studio\15.0\bin\impdef.exe"

Get-ChildItem "C:\Program Files (x86)\Embarcadero\Studio\15.0\Redist\win32\*" -Include  *.bpl, *.dll | 
    ForEach-Object {
        &$impdef "$($_.BaseName).def" $_.FullName
    }
    
Get-ChildItem "C:\Program Files (x86)\Embarcadero\Studio\15.0\bin\*" -Include  *.bpl, *.dll | 
    ForEach-Object {
        &$impdef "$($_.BaseName).def" $_.FullName
    }

