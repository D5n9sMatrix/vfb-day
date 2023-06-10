
Extern "windows"

'' Windows DLL template code

'' Add two numbers together and return the result
Public Function NewOrder alias "NewOrder"( ByVal x As Integer, ByVal y As Integer ) As Integer Export
  Return( x + y )
End Function
End Extern
