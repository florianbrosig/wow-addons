-- Translation by gygabyte, TalksWind, shwy73, Sayclub
-- Last Update : 09/06/2012

local L = LibStub("AceLocale-3.0"):NewLocale("ClassTimer","koKR")

if not L then return end

--options
L['Bar Settings'] = '바 설정'
L['Enabled Units'] = '활성화된 유닛'
L['AllInOne'] = '바 공유'
L['Units'] = '유닛'
L['Display all the buffs and debuffs on the AllInOne owner bar'] = '공유 소유자 바에 모든 버프와 디버프를 표시합니다.'
L['Owner'] = '소유자'
L['Display the AllInOne Bars this bar'] = '공유 바를 이 바에 표시합니다.'
L['General'] = '일반'
L['Enable Buffs'] = '버프 활성화'
L['Show buffs'] = '버프를 보여줍니다.'
L['Timers'] = '타이머'
L['Enable Debuffs'] = '디버프 활성화'
L['Show debuffs'] = '디버프를 보여줍니다.'
L['Lock'] = '잠금'
L['Toggle Cast Bar lock'] = '시전 바 잠금 기능을 전환합니다.'
L['Use Clicks'] = '클릭 사용'
L['Print timeleft and ability on right click'] = '오른쪽 클릭시 능력과 남은 시간을 출력합니다.'
L['Grow Up'] = '위로 확장'
L['Set bars to grow up'] = '바의 확장을 위로 설정합니다.'
L['Reversed'] = '반대로'
L['Reverse the bars (fill vs deplete)'] = '바를 반전 시킵니다. (채움 vs 비움)'
L['Reverse up/down sorting'] = '위/아래 정렬 반대로'
L['Show Only Icons'] = '아이콘만 보이기'
L['Show only icons and timeleft'] = '아이콘과 남은 시간만을 보여줍니다.'
L['Frame Attributes'] = '창 속성'
L['Bar Width'] = '바 너비'
L['Set the width of the bars'] = '바의 너비를 설정합니다.'
L['Bar Height'] = '바 높이'
L['Set the height of the bars'] = '바의 높이를 설정합니다.'
L['Scale'] = '비율'
L['Set the scale of the bars'] = '바의 비율을 설정합니다.'
L['Spacing'] = '간격'
L['Tweak the space between bars'] = '바 사이의 간격을 조절합니다.'
L['Change size'] = '크기 변경'
L['Change bar size depending on duration if its less that the max time setting'] = '최대 시간 설정보다 낮다면 지속시간에 근거해 바 크기를 변경합니다.'
L['Enable'] = '활성화'
L['Enable changing of bar size depending on duration if its less that the max time setting'] = '최대 시간 설정보다 낮다면 지속시간에 근거해 바 크기를 변경하는 기능을 활성화합니다.'
L['Max time'] = '최대 시간'
L['Max time to change bar sizes for'] = '바 크기를 변경할 최대 시간'
L['Texts'] = '문자'
L['Bar Text'] = '바 문자'
L['Set the bar text'] = '바 문자를 설정합니다.'
L['<%s for spell, %a for applications, %n for name, %u for unit>'] = '<주문에 대해 %s, 적용에 대해 %a, 이름에 대해 %n, 유닛에 대해 %u>'
L['Time Text'] = '시간 문자'
L['Display the time remaining on buffs/debuffs on their bars'] = '해당 바에 버프/디버프의 남은 시간을 표시합니다.'
L['Text Color'] = '문자 색상'
L['Set the color of the text for the bars'] = '바의 문자 색상을 설정합니다.'
L['Font'] = '글꼴'
L['Set the font used in the bars'] = '바에 사용되는 글꼴을 설정합니다.'
L['Font Size'] = '글꼴 크기'
L['Set the color of the text for the bars'] = '바의 문자 색상을 설정합니다.'
L['Set the font size for the bars'] = '바의 글꼴 크기를 설정합니다.'

L['Textures'] = '텍스쳐'
L['Texture'] = '텍스쳐'
L['Set the bar Texture'] = '바 텍스쳐를 설정합니다.'
L['Show Icons'] = '아이콘 보이기'
L['Show icons on buffs and debuffs'] = '버프와 디버프에 아이콘을 보여줍니다.'
L['Icon Position'] = '아이콘 위치'
L['Set the side of the bar that the icon appears on'] = '아이콘이 나타날 바의 측면을 설정합니다.'
L['Buff Color'] = '버프 색상'
L['Set the color of the bars for buffs'] = '버프 바의 색상을 설정합니다.'
L['AlwaysShown buff Color'] = '항상 표시되는 버프 색상'
L['Set the color of the bars for always shown buffs'] = '항상 표시되는 버프들의 바 색상을 설정합니다.'
L['Background Color'] = '배경 색상'
L['Set the color of the bars background'] = '바 배경 색상을 설정합니다.'
L['Debuff Colors'] = '디버프 색상'
L['Set the color of the bars for debuffs'] = '디버프 바의 색상을 설정합니다.'
L['Set the color for always shown debuffs'] = '항상 표시되는 디버프들의 색상을 설정합니다.'
L['Set color for normal'] = '일반 디버프 색상을 설정합니다.'
L['Different colors'] = '서로 다른 색상'
L['Different colors for different debuffs types'] = '서로 다른 디버프의 유형에 대해 서로 다른 색상을 설정합니다.'
L['Set color for curses'] = '저주 디버프 색상을 설정합니다.'
L['Set color for poisons'] = '독 디버프 색상을 설정합니다.'
L['Set color for magics'] = '마법 디버프 색상을 설정합니다.'
L['Set color for diseases'] = '질병 디버프 색상을 설정합니다.'
L['Misc'] = '기타'
L['Which Buffs to show.'] = '보여줄 버프를 설정합니다.'
L['Show'] = '보이기'
L['Select to show.'] = '보여줄 것을 선택합니다.'
L['Other abilities'] = '기타 능력을 설정합니다.'
L['Add a custom timer'] = '사용자 타이머 추가'
L['<Spell Name in games locale>'] = '<지역 언어로 된 주문의 이름>'
L['Remove a custom timer'] = '사용자 타이머 제거'
L['Abilities to track regardless of the caster'] = '시전자와 관계 없이 능력을 추적합니다.'
L['Add a timer that is always shown'] = '항상 표시되는 타이머 추가'
L['Remove an AlwaysShown timer'] = '항상 표시되는 타이머를 제거합니다.'
L['%s, Drag to move'] = '%s, 이동은 잡아 끌기'
L['Enable or disable timers'] = '타이머를 활성화하거나 비활성화합니다.'
L['Enable ClassTimer'] = 'ClassTimer 활성화'
L['Add Sticky'] = '달라붙기 추가'
L['Add a move to be sticky'] = '달라붙도록 이동 기능을 추가합니다.'
L['Reverse sort'] = '반대로 정렬'
L['Reverse up/down sorting'] = '역방향 위/아래 정렬'
L['Set the alpha of the bars'] = '바의 투명도 설정'
L['Alpha'] = '투명도'

--Types of buffs
L['Stuns'] = '기절'
L['DOTs'] = 'DOT'
L['Misc'] = '기타'
L['Talents'] = '특성'
L['Buffs'] = '버프'
L['Feral'] = '야성'
L['Stings'] = '쐐기'
L['Traps'] = '덫'
L['Blessings'] = '축복'
L['Seals'] = '문장'
L['Shocks'] = '충격'
L['Curses'] = '저주'
L['Judgements'] = '심판'
L['Poisons'] = '독'
L['Race'] = '종족'
L['Curse'] = '저주'
L['Poison'] = '독'
L['Magic'] = '마법'
L['Disease'] = '질병'
L['Normal'] = '보통'
L['AlwaysShown'] = '항상 표시'
L['Extras'] = '별도'
L['Shields'] = '방어'

--Units
L['target'] = '대상'
L['focus'] = '주시 대상'
L['player'] = '플레이어'
L['pet'] = '소환수'
L['general'] = '공통'
L['sticky'] = '달라붙기'

--other
L['Left'] = '좌측'
L['Right'] = '우측'
L['%s has %s left'] = '%s|1은;는; %s 남았습니다.'
L['%.1fs'] = '%.1f초'
L['%ds'] = '%d초'
L['%dm'] = '%d분'