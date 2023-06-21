//win=Call Plugin.Window.Foreground()
//win = Plugin.Window.Foreground()

//win = 265148
//Call Plugin.Window.MousePoint()

//win = Plugin.Window.MousePoint()

//win = Plugin.Window.FindEx(2428086, 1051280, "canvasWin", "canvas")

//win = Plugin.Window.FindEx(2428086, 1051280, "Qt5152QWindowIcon", "NemuPlayer")
win = Plugin.Window.MousePoint()

//win = Plugin.Window.Find("Qt5152QWindowIcon", "#N1")
//这样操作 不知道为什么，一旦切换了界面，就不运行了
//MessageBox win
While true



 Call Plugin.Bkgnd.KeyPress(win, 67)



 Delay Lib.算法.随机数字串(3) / 6
  Call Plugin.Bkgnd.KeyPress(win, 79)



 Delay Lib.算法.随机数字串(3) / 6
 Call Plugin.Bkgnd.KeyPress(win, 80)



Delay Lib.算法.随机数字串(3) / 6


Wend
