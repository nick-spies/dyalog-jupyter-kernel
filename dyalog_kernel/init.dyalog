 {_}Init hereDir;tmp ⍝ dummy left arg for old ⎕FIX
 tmp←⎕NS ⍬
 tmp.⎕CY'salt'
 tmp(⎕FX'msg(←enableSALT)'⎕R'{msg}\1'⎕NR'enableSALT') ⍝ make it shy
 tmp.enableSALT
 ⎕SE.UCMD'←box on -f=on -t=tree' ⍝ TryAPL's boxing settings
 ⎕PP←6                          ⍝ TryAPL's precision
 ⎕RTL←1 ⍝ wait one sec for ⍞ input...
 ⎕TRAP←1006,'C→' ⍝ then cut back
 ⎕EX'Init' ⍝ remove self
