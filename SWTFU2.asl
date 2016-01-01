state("SWTFU2")
{
	short pause : "SWTFU2.exe", 0x0102A622;
	short cinematic : "quartz.dll", 0x00126088;	
}

isLoading
{
	return (pause == 1 || cinematic == 1)
}	
// by PackSciences & SatsuiBird