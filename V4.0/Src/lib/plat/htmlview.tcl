#################################################################
# File       : htmlview.tcl
# Author     : Blueant Software
# Version    : 1.0
# Date       : 2001-02-04
# Description: htmlview entention script
#################################################################

#-------------------------------------------------------------
# 执行搜索操作
#-------------------------------------------------------------
proc doSearch { } {

}

#-------------------------------------------------------------
# 执行目录操作
#-------------------------------------------------------------
proc doFolder { } {
	
}

#-------------------------------------------------------------
# 执行历史操作
#-------------------------------------------------------------
proc doHistory { } {
	
}

#-------------------------------------------------------------
# 主程序
#-------------------------------------------------------------
if {$argc > 0} {
	set opr [lindex $argv 0];
	if {$opr == "search"} {
		doSearch;
	} elseif {$opr == "folder"} {
		doFolder;
	} elseif {$opr == "history"} {
		doHistory;
	}
}
