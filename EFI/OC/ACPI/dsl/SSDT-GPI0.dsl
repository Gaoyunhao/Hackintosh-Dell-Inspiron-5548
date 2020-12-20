// Source: https://github.com/daliansky/OC-little
DefinitionBlock("", "SSDT", 2, "DRTNIA", "GPI0", 0)
{
    External(GPMN, FieldUnitObj)
    External(SMGP, FieldUnitObj)
    
    Scope (\)
    {
        If (_OSI ("Darwin"))
        {
            GPMN = One
            SMGP = One
        }
        Else
        {
            
        }
    }
}
