{-- 次の式に結合順位を示すカッコをつけてください
 -  2 ^ 3 * 4
 -  2 * 3 + 4 * 5
 -  2 + 3 * 4 ^ 5
 - --}

(2 ^ 3) * 4
(2 * 3) + (4 * 5)
2 + ((3 * 4) ^ 5)  -- 誤り 2 + (3 * (4 ^ 5)) *より^のほうが優先順位が高い