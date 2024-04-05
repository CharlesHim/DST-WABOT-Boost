作者：瑶光、C
许可证：WTFPL，详见 LICENSE.md
参考：https://steamcommunity.com/sharedfiles/filedetails/?id=3203859943
GitHub：https://github.com/CharlesHim/DST-Stack-Tweak
------

关于“可能影响游戏体验的功能”的说明：
- 这一段是群友 @C 提供的解决方案，这个方案直接给所有可堆叠的物品添加了可以无视最大堆叠数量的属性。
- 然而，这使得大箱子的无限堆叠功能不再专有，小箱子、物品栏、大箱子都没有区别了。
  （想象一下，当萌新玩家“升级”大箱子后，发现这并没有改变任何东西，甚至箱子还变丑了……）
- 同时，这样做可能会造成潜在的 mod 兼容性问题（截至首次 commit 已经发现1例）。
- 考虑到这样的情况，我加入了可调节的配置选项 "ignore_max_stack"，并默认关闭。