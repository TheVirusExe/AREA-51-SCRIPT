local _ey=(function(v0,v1,v2,v3)local v4={}return function(v5)local v6=v4[v5]if v6==nil then local v7=v3[v5]local v8={}for v9=1,#v7[1] do v8[v9]=v1((v0(v7[1],v9)-v7[2]-v9*v7[3])%256)end v6=v2(v8)v4[v5]=v6 end return v6 end end)(string.byte,string.char,table.concat,{{"\213\164\076\023\182\118\042",210,179},{"\158\002\060\098\181\003\072\124\183\250",11,65},{"\189\057\137\244\041\172\012\111\204\009\121\228\070\151\239\079",10,94},{"\166\040\117\212\060\128\241\093\192\018\107\204",243,95},{"\120\112\083\044\020\241\194\164\134",65,224},{"\164\238\015\032\032\108\126",67,30},{"\105\073\040\235\187\148\061\059\255",70,208},{"\057\009\155\054\169\068\250\198\082",89,159},{"\030\216\107\033\171\086\201\149\039",48,158},{"\243\186\067\213\063\209\138\062\195\091\243\150\045",28,150},{"\212\018\019\049\059",124,18},{"\166\246\022\072\114\133\198\243\034\085",49,44},{"\128\068\046\235\209\165\107\078\023\230\144\089\045\009\214\175\135\085\042\000\209\169\121",58,212},{"\248\210\174\115\020\242\188\136\088",219,201},{"\026\114\153\209\011\069\115\111\164\217",153,53},{"\121\076\254\191\026\037\209\136\053\241\082\079\008\110\101\034\203\145\069\239\157\014\015\197\110\035\146\140\073\000\098\100\025\213\051",118,180},{"\247\234\219\207\100\162\132\115\081\061\218\023\244\218\126\187\149\133\103\091\067\047\026\244\234\129\179\166\060\119\083\056\036\034\179",183,233},{"\180\246\064\121\011\254\119\205\034\095\172\246\059",58,70},{"\193\227\249\012\242\044\041\067\073",102,14},{"\051\224\163\125\052\234\159\082",37,185},{"\020\047\012\242\155\154\128\089\118\112\105\074\059\041",233,234},{"\125\060\253\167\035\004\177\095\008\181",123,174},{"\028",66,130},{"\016",221,6},{"\139\042\157\036\118\039\164\034\155\024",190,126},{"\156\242\060\154\193\062\160\226",248,85},{"\238\171\119\093\048\250\155\121\090\025\232\176",208,201},{"\113\111\108\087\066\048\027\014\245\194\220\185\179\153",48,238},{"\020\040\079\128\163\195\232\013\038",159,32},{"\184\124\054\226\160\082\008\189",177,179},{"\107\069\013\232\179\126\079",72,204},{"\206\205\158\102\056\030",184,211},{"\058\249\193",35,200},{"\253\047",123,51},{"\112\225\053\143\230\041\125\215",220,82},{"\022\217\119\033\179\088\245\161\071\191\130\032\191\099\008",37,161},{"\237\120\229\091\201\063",50,122},{"\124\130\126\108\108\096\088\079\053\055\012\030\019\006",51,245},{"\141\243\079\157\253\081\169\000\070\168",228,85},{"\117\082\002\185\104\022\196\041\010\204\138\050\234\162",129,177},{"\198\081\187\042\161\009",10,111},{"\128\141\127\100\072\037\037\249\238",84,232},{"\156\103\006\041\243\115\131\094\045\254",121,207},{"\179\182\173\166",123,247},{"\114\087\007\179\120\049\227\150\060\017\201\134\026\227\172\102",114,184},{"\052\227\136\031\200\101\006\166\240\192\123\025\181",66,158},{"\016\083",117,71},{"\216\013\040\066\029\131\074\182\205\231\255",116,26},{"\076\028\211\132\069\232\167\080\250",87,178},{"\006\143\251\109\140\074\175\202\136\237\088",90,106},{"\225\244\216\220\129\200\186\175\162",152,245},{"\022\197\101\011\142\081\232\123\030",40,158},{"\105\254\155",97,154},{"\116\253\116\237\102\220\006\189\063\181\045",172,118},{"\118\179\224\019\084",236,57},{"\128\150\157\065\090\125\117\033\064\102\087\084",65,248},{"\049\028\252",16,224},{"\203\151\046\193\109\013\166\064",228,159},{"\118\013\119\237\105",180,117},{"\249\047\088\097\099\139\179\204",160,23},{"\019\068\095\093\122\147",187,16},{"\124\172\234\059\124\189",227,66},{"\001\240\190\147",231,210},{"\231\245\232\208\208\165\179\169\157\140",159,243},{"\060\062\040\016\243",1,231},{"\064\008\173\085\000\164\073\241\164",81,167},{"\146\124\066\005\190\142\067\023\204\114\099\026",141,195},{"\176\028\109\187\002\093\172",23,78},{"\179\183\148\096\238\240\229\191\150",155,215},{"\139\213\004\048\085\142\104\185\243\028",20,44},{"\217\082\156\249\086\190\026",42,91},{"\126\215\070\187\030\142\236",196,101}});local _a = game:GetService(_ey(1))
local _b = game:GetService(_ey(2))
local _c = game:GetService(_ey(3))
local _d = game:GetService(_ey(4))
local _e = game:GetService(_ey(5))
local _f = game:GetService(_ey(6))
local _g = _e.CurrentCamera
local _h = _a.LocalPlayer

local _i = Instance.new(_ey(7))
_i.Name = _ey(8)
_i.ResetOnSpawn = false
_i.IgnoreGuiInset = true
_i.DisplayOrder = (1383-1283)
_i.Parent = _h:WaitForChild(_ey(9))

local _j = Instance.new(_ey(7))
_j.Name = _ey(10)
_j.ResetOnSpawn = false
_j.IgnoreGuiInset = true
_j.DisplayOrder = (5960-5859)
_j.Parent = _h:WaitForChild(_ey(9))

local _k = Instance.new(_ey(11))
_k.Size = UDim2.new((-3872+3872), (8458-8198), (7437-7437), (1122-1072))
_k.Position = UDim2.new(0.5, -(7036-6906), 0.5, -(-3992+4017))
_k.BackgroundTransparency = (8863-8862)
_k.ZIndex = (342+658)
_k.Parent = _i

local _l = Instance.new(_ey(12))
_l.Size = UDim2.new((-2771+2771), (-3833+3883), (4330-4330), (3660-3610))
_l.Position = UDim2.new((-9137+9137), (3336-3336), (4109-4109), (6555-6555))
_l.BackgroundTransparency = (-4697+4698)
_l.Image = _ey(13)
_l.ImageColor3 = Color3.fromRGB((-8956+9211), (-5554+5809), (8160-7905))
_l.ImageTransparency = (8765-8764)
_l.ZIndex = (2640-1639)
_l.Parent = _k

local _m = Instance.new(_ey(14))
_m.Size = UDim2.new((-4631+4631), (-6235+6435), (8389-8389), (9447-9397))
_m.Position = UDim2.new((-2661+2661), (8356-8296), (5364-5364), (-2291+2291))
_m.BackgroundTransparency = (-2228+2229)
_m.Text = _ey(15)
_m.TextColor3 = Color3.fromRGB((-1654+1909), (3271-3016), (-3919+4174))
_m.TextTransparency = (7964-7963)
_m.Font = Enum.Font.Code
_m.TextSize = (5378-5360)
_m.TextXAlignment = Enum.TextXAlignment.Left
_m.ZIndex = (10624-9623)
_m.Parent = _k

local _n = Instance.new(_ey(14))
_n.Size = UDim2.new((-6818+6818), (-6153+6553), (-6136+6136), (-2542+2592))
_n.Position = UDim2.new(0.5, -(1267-1067), 0.5, -(-6994+7019))
_n.BackgroundTransparency = (-807+808)
_n.Text = _ey(16)
_n.TextColor3 = Color3.fromRGB((3795-3540), (-1182+1182), (9430-9430))
_n.TextTransparency = (-8296+8297)
_n.Font = Enum.Font.Code
_n.TextSize = (6567-6549)
_n.ZIndex = (235+767)
_n.Parent = _i

local _o = Instance.new(_ey(14))
_o.Size = UDim2.new((1875-1875), (-6722+7222), (2605-2605), (7249-7189))
_o.Position = UDim2.new(0.5, -(-7263+7513), 0.2, (-5872+5872))
_o.BackgroundTransparency = (-853+854)
_o.Text = _ey(17)
_o.TextColor3 = Color3.fromRGB((-2488+2743), (-7626+7676), (-7624+7674))
_o.TextTransparency = (2084-2083)
_o.Font = Enum.Font.Code
_o.TextSize = (9881-9859)
_o.TextStrokeTransparency = 0.5
_o.ZIndex = (8542-6542)
_o.Parent = _i

_d:Create(_l, TweenInfo.new(0.6, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {ImageTransparency = (-37+37)}):Play()
_d:Create(_m, TweenInfo.new(0.6, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {TextTransparency = (5139-5139)}):Play()

local _p = (-4135+4135)
local _q = (1835-1745)
local _r = true

local _t = _b.RenderStepped:Connect(function(_s)
    _p = _p + (_q * _s)
    _l.Rotation = _p
    if not _r and _q > (3579-3579) then
        _q = math.max((4091-4091), _q - ((-16+196) * _s))
    end
end)

local _u = os.clock()
local _v = (-5829+5829)
while _v < (-2198+2258) do
    _b.RenderStepped:Wait()
    _v = _v + (2166-2165)
end
local _w = os.clock() - _u
local _x = math.clamp(_w * 0.5, (4144-4142), (221-217))
task.wait(_x)

_r = false

local _y = _d:Create(_m, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {TextTransparency = (3299-3298)})
_y:Play()
_y.Completed:Wait()

_m.Text = _ey(18)
local _z = _d:Create(_m, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = (-5914+5914)})
_z:Play()
_z.Completed:Wait()

task.wait(0.8)
_t:Disconnect()

if game.PlaceId ~= (2092156602+9887) then
    _d:Create(_m, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {TextTransparency = (8075-8074)}):Play()
    _d:Create(_l, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {ImageTransparency = (-3684+3685)}):Play()
    _d:Create(_n, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = (-5056+5056)}):Play()
    task.wait((3439-3437))
    _d:Create(_n, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {TextTransparency = (-9623+9624)}):Play()
    task.wait(0.4)
    _i:Destroy()
    _j:Destroy()
    return
end

_d:Create(_l, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ImageTransparency = (-815+816)}):Play()
local _A = _d:Create(_m, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = (-2074+2075)})
_A:Play()
_A.Completed:Wait()
_k:Destroy()

local _B = Instance.new(_ey(11))
_B.Name = _ey(19)
_B.Size = UDim2.new((-1942+1942), (10042-9522), (-2539+2539), (-2894+3284))
_B.Position = UDim2.new(0.5, -(6348-6088), 0.5, -(-4687+4882))
_B.BackgroundColor3 = Color3.fromRGB((487-487), (7412-7412), (-7580+7580))
_B.BackgroundTransparency = (3132-3132)
_B.BorderSizePixel = (4487-4487)
_B.ClipsDescendants = true
_B.Parent = _i

local _C = Instance.new(_ey(20))
_C.Color = Color3.fromRGB((-9335+9485), (-9636+9786), (2522-2372))
_C.Thickness = (6843-6841)
_C.Parent = _B

local _D = Instance.new(_ey(11))
_D.Size = UDim2.new((-3367+3368), (577-577), (-3778+3779), (-9303+9303))
_D.BackgroundTransparency = (614-613)
_D.ZIndex = (7390-7389)
_D.Parent = _B

local _E = {}
for _F = (-111+112), (-3586+3631) do
    local _G = Instance.new(_ey(11))
    local _H = math.random((6009-6008), (-6149+6152))
    _G.Size = UDim2.new((-2232+2232), _H, (7994-7994), _H)
    _G.Position = UDim2.new(math.random(), (-4067+4067), math.random(), (6503-6503))
    _G.BackgroundColor3 = Color3.fromRGB((7498-7243), (5293-5038), (5677-5422))
    _G.BackgroundTransparency = math.random((-2001+2011), (3589-3529)) / (-247+347)
    _G.BorderSizePixel = (4341-4341)
    _G.ZIndex = (-4818+4819)
    _G.Parent = _D
    _E[_F] = {
        instance = _G,
        speedX = (math.random(-(-8559+8574), (72-57)) / (-2629+3629)),
        speedY = (math.random(-(2162-2137), -(1940-1935)) / (9277-8277)),
        twinkleOffset = math.random() * 6.28
    }
end

local _I = Instance.new(_ey(11))
_I.Size = UDim2.new((4839-4838), (9688-9688), (1759-1758), (9837-9837))
_I.BackgroundTransparency = (-5728+5729)
_I.ZIndex = (3553-3551)
_I.Parent = _B

local _J = Instance.new(_ey(11))
_J.Size = UDim2.new((-4626+4627), (-5978+5978), (6671-6671), (4129-4089))
_J.BackgroundColor3 = Color3.fromRGB((4829-4814), (5146-5131), (2876-2861))
_J.BackgroundTransparency = 0.2
_J.BorderSizePixel = (4294-4294)
_J.ZIndex = (6485-6482)
_J.Parent = _I

local _K = Instance.new(_ey(20))
_K.Color = Color3.fromRGB((4758-4608), (3060-2910), (-8486+8636))
_K.Thickness = (-4742+4744)
_K.Parent = _J

local _L = Instance.new(_ey(14))
_L.Size = UDim2.new(0.6, (-7338+7338), (8254-8253), (7923-7923))
_L.Position = UDim2.new((594-594), (5572-5560), (-8117+8117), (6954-6954))
_L.BackgroundTransparency = (5779-5778)
_L.Text = _ey(21)
_L.TextColor3 = Color3.fromRGB((3653-3398), (5679-5424), (9322-9067))
_L.Font = Enum.Font.Code
_L.TextSize = (-1246+1261)
_L.TextXAlignment = Enum.TextXAlignment.Left
_L.ZIndex = (1232-1227)
_L.Parent = _J

local _M = Instance.new(_ey(22))
_M.Size = UDim2.new((1535-1535), (-2018+2048), (8931-8931), (-6400+6430))
_M.Position = UDim2.new((-3295+3296), -(72-37), 0.5, -(1948-1933))
_M.BackgroundColor3 = Color3.fromRGB((-6755+6775), (-3913+3933), (9620-9600))
_M.Text = _ey(23)
_M.TextColor3 = Color3.fromRGB((1571-1316), (2418-2163), (1510-1255))
_M.Font = Enum.Font.Code
_M.TextSize = (-6765+6779)
_M.AutoButtonColor = false
_M.ZIndex = (-7396+7400)
_M.Parent = _J

local _N = Instance.new(_ey(20))
_N.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_N.Color = Color3.fromRGB((-2260+2410), (2607-2457), (5699-5549))
_N.Thickness = 1.5
_N.Parent = _M

local _O = Instance.new(_ey(22))
_O.Size = UDim2.new((-6351+6351), (8364-8334), (6115-6115), (-3389+3419))
_O.Position = UDim2.new((-1528+1529), -(7188-7118), 0.5, -(7836-7821))
_O.BackgroundColor3 = Color3.fromRGB((-5396+5416), (8114-8094), (-5184+5204))
_O.Text = _ey(24)
_O.TextColor3 = Color3.fromRGB((5731-5476), (4530-4275), (-8354+8609))
_O.Font = Enum.Font.Code
_O.TextSize = (-573+589)
_O.AutoButtonColor = false
_O.ZIndex = (7757-7753)
_O.Parent = _J

local _P = Instance.new(_ey(20))
_P.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_P.Color = Color3.fromRGB((-6170+6320), (3039-2889), (1964-1814))
_P.Thickness = 1.5
_P.Parent = _O

local _Q = Instance.new(_ey(22))
_Q.Name = _ey(25)
_Q.Size = UDim2.new((9235-9235), (-6003+6123), (-1230+1230), (-3100+3140))
_Q.Position = UDim2.new((-7348+7348), (2461-2441), (1093-1093), (4984-4864))
_Q.BackgroundColor3 = Color3.fromRGB((6126-6126), (7354-7354), (3383-3383))
_Q.Visible = false
_Q.Text = _ey(26)
_Q.TextColor3 = Color3.fromRGB((8039-7784), (-9654+9909), (-8498+8753))
_Q.Font = Enum.Font.Code
_Q.TextSize = (276-262)
_Q.AutoButtonColor = false
_Q.ZIndex = (-186+686)
_Q.Parent = _i

local _R = Instance.new(_ey(20))
_R.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_R.Color = Color3.fromRGB((640-490), (-2900+3050), (-4985+5135))
_R.Thickness = (4863-4861)
_R.Parent = _Q

local _S = Instance.new(_ey(11))
_S.Size = UDim2.new((-273+274), -(3361-3337), (3273-3272), -(-4635+4691))
_S.Position = UDim2.new((-5029+5029), (-6901+6913), (4748-4748), (5512-5464))
_S.BackgroundTransparency = (1467-1466)
_S.ZIndex = (-2890+2892)
_S.Parent = _I

local _T = Instance.new(_ey(27))
_T.FillDirection = Enum.FillDirection.Horizontal
_T.SortOrder = Enum.SortOrder.LayoutOrder
_T.Padding = UDim.new((-2144+2144), (-9099+9109))
_T.Parent = _S

local function _U(_V, _W)
    local _X = Instance.new(_ey(11))
    _X.Size = UDim2.new(0.325, (536-536), (-2878+2879), (45-45))
    _X.BackgroundTransparency = (-7545+7546)
    _X.BorderSizePixel = (6544-6544)
    _X.LayoutOrder = _W
    _X.Parent = _S

    local _Y = Instance.new(_ey(20))
    _Y.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    _Y.Color = Color3.fromRGB((-8540+8690), (8452-8302), (8221-8071))
    _Y.Thickness = 1.5
    _Y.Parent = _X

    local _Z = Instance.new(_ey(14))
    _Z.Size = UDim2.new((-8682+8683), (-3766+3766), (-66+66), (3347-3317))
    _Z.Position = UDim2.new((-1720+1720), (-2365+2365), (7414-7414), (6413-6408))
    _Z.BackgroundTransparency = (2211-2210)
    _Z.Text = _V
    _Z.TextColor3 = Color3.fromRGB((-4530+4750), (3994-3774), (9035-8815))
    _Z.Font = Enum.Font.Code
    _Z.TextSize = (141-128)
    _Z.Parent = _X

    local _ba = Instance.new(_ey(11))
    _ba.Size = UDim2.new((-2371+2372), -(5262-5246), (-1790+1790), (5897-5896))
    _ba.Position = UDim2.new((8945-8945), (-4481+4489), (-9708+9708), (1259-1224))
    _ba.BackgroundColor3 = Color3.fromRGB((4318-4258), (-318+378), (-949+1009))
    _ba.BorderSizePixel = (-7807+7807)
    _ba.Parent = _X

    local _bb = Instance.new(_ey(28))
    _bb.Size = UDim2.new((-8226+8227), (8616-8616), (-5384+5385), -(-4476+4516))
    _bb.Position = UDim2.new((8838-8838), (-3995+3995), (3011-3011), (-3868+3908))
    _bb.BackgroundTransparency = (4363-4362)
    _bb.BorderSizePixel = (-2701+2701)
    _bb.CanvasSize = UDim2.new((-6756+6756), (-430+430), (3506-3506), (9891-9891))
    _bb.AutomaticCanvasSize = Enum.AutomaticSize.Y
    _bb.ScrollBarThickness = (-2568+2571)
    _bb.Parent = _X

    local _bc = Instance.new(_ey(27))
    _bc.HorizontalAlignment = Enum.HorizontalAlignment.Center
    _bc.SortOrder = Enum.SortOrder.LayoutOrder
    _bc.Padding = UDim.new((9139-9139), (5927-5919))
    _bc.Parent = _bb

    local _bd = Instance.new(_ey(29))
    _bd.PaddingTop = UDim.new((-220+220), (3984-3976))
    _bd.PaddingBottom = UDim.new((-3102+3102), (8163-8155))
    _bd.Parent = _bb

    return _bb
end

local _be = _U(_ey(30), (9407-9406))
local _bf = _U(_ey(31), (861-859))
local _bg = _U(_ey(32), (-348+351))

_be.Parent.Size = UDim2.new(0.325, (-5628+5628), (6286-6285), (4843-4843))
_bf.Parent.Size = UDim2.new(0.325, (-3501+3501), (3573-3572), (6930-6930))
_bg.Parent.Size = UDim2.new(0.325, (-2746+2746), (3715-3714), (-393+393))

local function _bh(_bi, _bj, _bk, _bl)
    local _bm = Instance.new(_ey(22))
    _bm.Name = _bj
    _bm.Size = UDim2.new((-5954+5955), -(-1530+1546), (-5501+5501), (-5249+5287))
    _bm.BackgroundColor3 = Color3.fromRGB((-2737+2757), (-5314+5334), (-3406+3426))
    _bm.BackgroundTransparency = 0.3
    _bm.Text = ""
    _bm.AutoButtonColor = false
    _bm.Parent = _bi

    local _bn = Instance.new(_ey(20))
    _bn.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    _bn.Color = Color3.fromRGB((3216-3066), (-6239+6389), (9651-9501))
    _bn.Thickness = 1.5
    _bn.Parent = _bm

    local _bo = Instance.new(_ey(14))
    _bo.Size = UDim2.new((-74+75), -(-6058+6068), (1303-1302), (7697-7697))
    _bo.Position = UDim2.new((-3449+3449), (6625-6617), (2160-2160), (-2974+2974))
    _bo.BackgroundTransparency = (8664-8663)
    _bo.Text = _bj
    _bo.TextColor3 = Color3.fromRGB((7815-7560), (4975-4720), (-1748+2003))
    _bo.Font = Enum.Font.Code
    _bo.TextSize = (-3759+3771)
    _bo.TextXAlignment = Enum.TextXAlignment.Left
    _bo.Parent = _bm

    local _bp = Instance.new(_ey(14))
    _bp.Size = UDim2.new((3985-3984), -(-515+523), (-9785+9786), (777-777))
    _bp.Position = UDim2.new((-2555+2555), (2846-2846), (-5141+5141), (-4046+4046))
    _bp.BackgroundTransparency = (6927-6926)
    _bp.Text = _bk
    _bp.TextColor3 = Color3.fromRGB((-5120+5280), (986-826), (-6432+6592))
    _bp.Font = Enum.Font.Code
    _bp.TextSize = (3841-3830)
    _bp.TextXAlignment = Enum.TextXAlignment.Right
    _bp.Parent = _bm

    _bm.MouseEnter:Connect(function()
        _bm.BackgroundColor3 = Color3.fromRGB((-9125+9165), (8782-8742), (4687-4647))
    end)
    _bm.MouseLeave:Connect(function()
        _bm.BackgroundColor3 = Color3.fromRGB((-2635+2655), (-287+307), (6069-6049))
    end)

    if _bl then
        _bm.Activated:Connect(_bl)
    end
    return _bm
end

local function _bq(_br, _bs, _bt)
    local _bu = Instance.new(_ey(22))
    _bu.Name = _bs
    _bu.Size = UDim2.new((8184-8183), -(9260-9244), (-7939+7939), (8130-8092))
    _bu.BackgroundColor3 = Color3.fromRGB((7960-7940), (-2601+2621), (-372+392))
    _bu.BackgroundTransparency = 0.3
    _bu.Text = ""
    _bu.AutoButtonColor = false
    _bu.Parent = _br

    local _bv = Instance.new(_ey(20))
    _bv.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    _bv.Color = Color3.fromRGB((-8802+8952), (-5393+5543), (-407+557))
    _bv.Thickness = 1.5
    _bv.Parent = _bu

    local _bw = Instance.new(_ey(14))
    _bw.Size = UDim2.new((-9953+9954), -(-667+677), (3436-3435), (-3547+3547))
    _bw.Position = UDim2.new((-4478+4478), (-4864+4872), (9354-9354), (-6661+6661))
    _bw.BackgroundTransparency = (-175+176)
    _bw.Text = _bs
    _bw.TextColor3 = Color3.fromRGB((1433-1178), (-6982+7237), (-5248+5503))
    _bw.Font = Enum.Font.Code
    _bw.TextSize = (8913-8901)
    _bw.TextXAlignment = Enum.TextXAlignment.Left
    _bw.Parent = _bu

    local _bx = Instance.new(_ey(14))
    _bx.Size = UDim2.new((1872-1871), -(-6071+6079), (2586-2585), (4907-4907))
    _bx.Position = UDim2.new((-8145+8145), (-6581+6581), (-7658+7658), (-2922+2922))
    _bx.BackgroundTransparency = (-9600+9601)
    _bx.Text = _ey(33)
    _bx.TextColor3 = Color3.fromRGB((-4461+4621), (8826-8666), (10060-9900))
    _bx.Font = Enum.Font.Code
    _bx.TextSize = (3108-3097)
    _bx.TextXAlignment = Enum.TextXAlignment.Right
    _bx.Parent = _bu

    _bu.MouseEnter:Connect(function()
        _bu.BackgroundColor3 = Color3.fromRGB((-9895+9935), (968-928), (-8945+8985))
    end)
    _bu.MouseLeave:Connect(function()
        _bu.BackgroundColor3 = Color3.fromRGB((-7022+7042), (-2620+2640), (-7608+7628))
    end)

    local _by = false
    _bu.Activated:Connect(function()
        _by = not _by
        _bx.Text = _by and _ey(34) or _ey(33)
        if _bt then
            _bt(_by)
        end
    end)

    return _bu
end

local function _bz(_bA)
    local _bB = _h:FindFirstChild(_ey(35))
    local _bC = _h.Character
    if _bB and _bB:FindFirstChild(_bA) then
        return true
    end
    if _bC and _bC:FindFirstChild(_bA) then
        return true
    end
    return false
end

local function _bD(_bE)
    if not _bE or not _bE:IsA(_ey(36)) then return end
    if fireproximityprompt then
        fireproximityprompt(_bE)
    else
        _bE.MaxActivationDistance = math.huge
        _bE:InputHoldBegin()
        task.wait(_bE.HoldDuration + 0.05)
        _bE:InputHoldEnd()
    end
end

local function _bF()
    local _bG = _e:FindFirstChild(_ey(37))
    local _bH = _bG and _bG:FindFirstChild(_ey(38))
    local _bI = _bH and _bH:FindFirstChild(_ey(39))
    local _bJ = _bI and _bI:FindFirstChild(_ey(40))
    local _bK = _bJ and _bJ:FindFirstChild(_ey(41))
    local _bL = _bK and _bK:FindFirstChild(_ey(30))
    if _bL then
        return _bL:FindFirstChildWhichIsA(_ey(36), true)
    end
    return nil
end

local function _bM()
    local _bN = _e:FindFirstChild(_ey(37))
    local _bO = _bN and _bN:FindFirstChild(_ey(38))
    local _bP = _bO and _bO:FindFirstChild(_ey(39))
    local _bQ = _bP and _bP:FindFirstChild(_ey(40))
    local _bR = _bQ and _bQ:FindFirstChild(_ey(41))
    local _bS = _bR and _bR:FindFirstChild(_ey(42))
    if _bS then
        for _bT, _bU in ipairs(_bS:GetDescendants()) do
            if _bU:IsA(_ey(14)) then
                return _bU
            end
        end
    end
    return nil
end

local _bV = nil
local function _bW()
    if _bV then _bV:Cancel() end
    _o.TextTransparency = (3396-3396)
    _o.TextStrokeTransparency = 0.5
    task.spawn(function()
        task.wait((1297-1294))
        _bV = _d:Create(_o, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
            TextTransparency = (4909-4908),
            TextStrokeTransparency = (2107-2106)
        })
        _bV:Play()
    end)
end

_bh(_be, _ey(43), _ey(44), function()
    local _bX = _h.Character
    local _bY = _bX and _bX:FindFirstChild(_ey(45))
    if _bY then
        _bY.CFrame = CFrame.new((8096-7912), (-8942+9256), (-164+602))
    end
end)

_bh(_be, _ey(46), _ey(47), function()
    local _bZ = _h.Character
    local _ca = _bZ and _bZ:FindFirstChild(_ey(45))
    if _ca then
        _ca.CFrame = CFrame.new((-3347+3458), (-4398+4711), (2285-2216))
    end
end)

_bh(_be, _ey(48), _ey(47), function()
    local _cb = _h.Character
    local _cc = _cb and _cb:FindFirstChild(_ey(45))
    if _cc then
        _cc.CFrame = CFrame.new((-8423+8570), (-2890+3203), (-144+348))
    end
end)

_bh(_be, _ey(49), _ey(47), function()
    local _cd = _h.Character
    local _ce = _cd and _cd:FindFirstChild(_ey(45))
    if _ce then
        _ce.CFrame = CFrame.new((8994-8674), (6533-6199), (10482-9868))
    end
end)

_bh(_be, _ey(50), _ey(47), function()
    local _cf = _h.Character
    local _cg = _cf and _cf:FindFirstChild(_ey(45))
    if _cg then
        _cg.CFrame = CFrame.new((1504-1172), (-3588+4099), (-1366+1764))
    end
end)

_bh(_be, _ey(51), _ey(47), function()
    local _ch = _h.Character
    local _ci = _ch and _ch:FindFirstChild(_ey(45))
    if _ci then
        _ci.CFrame = CFrame.new((-9046+9402), (-8978+9320), (6640-6123))
    end
end)

local _cj = false

_bh(_bf, _ey(52), _ey(47), function()
    if _cj then return end
    local _ck = _bM()
    if _ck and _ck.Text ~= "" and _ck.Text ~= _ey(53) then
        _bW()
        return
    end
    local _cl = _h.Character
    local _cm = _cl and _cl:FindFirstChild(_ey(45))
    if not _cm then return end
    _cj = true
    task.spawn(function()
        local _cn = Vector3.new((3519-3408), (1633-1320), (-5163+5232))
        local _co = Vector3.new((1666-1555), (-4434+4750), (6258-6216))
        local _cp = _cm.CFrame.LookVector
        _cm.Anchored = true
        _cm.CFrame = CFrame.new(_cn, _cn + Vector3.new(_cp.X, (4489-4489), _cp.Z))
        local _cq = os.clock()
        while (os.clock() - _cq) < 0.5 do
            local _cr = _bF()
            if _cr then
                _bD(_cr)
            end
            task.wait(0.05)
        end
        local _cs = os.clock()
        local _ct = _cm.CFrame
        local _cu = CFrame.new(_co, _co + Vector3.new(_cp.X, (-8423+8423), _cp.Z))
        while (os.clock() - _cs) < 0.2 do
            if _cm and _cm.Parent then
                local _cv = math.clamp((os.clock() - _cs) / 0.2, (3901-3901), (-6951+6952))
                _cm.CFrame = _ct:Lerp(_cu, _cv)
            end
            _b.Heartbeat:Wait()
        end
        if _cm and _cm.Parent then
            _cm.CFrame = _cu
            _cm.Velocity = Vector3.zero
            _cm.AssemblyLinearVelocity = Vector3.zero
            _cm.Anchored = false
        end
        _cj = false
    end)
end)

_bh(_bf, _ey(54), _ey(55), function()
    local _cw = _h.Character
    local _cx = _cw and _cw:FindFirstChild(_ey(45))
    if _cx then
        local _cy = _cx.CFrame
        _cx.CFrame = CFrame.new((396-212), (-6429+6743), (1785-1347))
        task.wait(0.03)
        if _cx and _cx.Parent then
            _cx.Velocity = Vector3.zero
            _cx.AssemblyLinearVelocity = Vector3.zero
            _cx.CFrame = _cy
            _cx.Velocity = Vector3.zero
            _cx.AssemblyLinearVelocity = Vector3.zero
        end
    end
end)

local _cz = false
_bh(_bf, _ey(56), _ey(57), function()
    if _cz then return end
    local _cA = _h.Character
    local _cB = _cA and _cA:FindFirstChild(_ey(45))
    local _cC = _cA and _cA:FindFirstChildOfClass(_ey(58))
    if not _cB or not _cC then return end
    _cz = true
    local _cD = _cB.CFrame
    local _cE = _e:FindFirstChild(_ey(31))
    if _cE then
        local _cF = {}
        for _cG, _cH in ipairs(_cE:GetChildren()) do
            if _cH:IsA(_ey(59)) then
                for _cI, _cJ in ipairs(_cH:GetDescendants()) do
                    if _cJ:IsA(_ey(60)) then
                        _cJ.CanCollide = false
                    end
                end
                local _cK = _cH:FindFirstChild(_ey(61))
                if _cK and _cK:IsA(_ey(60)) then
                    table.insert(_cF, { name = _cH.Name, hitbox = _cK })
                end
            end
        end
        if #_cF > (-9739+9739) then
            local _cL = os.clock()
            local _cM = 0.2
            local _cN = #_cF
            for _cO, _cP in ipairs(_cF) do
                if _cB and _cB.Parent and _cP.hitbox.Parent then
                    _cB.CFrame = _cP.hitbox.CFrame + Vector3.new((723-723), (-5135+5137), (3788-3788))
                    _cC.Sit = true
                    task.wait()
                    _cC.Sit = false
                end
                local _cQ = (_cO / _cN) * _cM
                local _cR = os.clock() - _cL
                if _cQ > _cR then
                    task.wait(_cQ - _cR)
                end
            end
            for _cS, _cT in ipairs(_cF) do
                if not _bz(_cT.name) and _cT.hitbox.Parent then
                    if _cB and _cB.Parent then
                        _cB.CFrame = _cT.hitbox.CFrame + Vector3.new((1371-1371), (-3064+3066), (995-995))
                        _cC.Sit = true
                        task.wait()
                        _cC.Sit = false
                        task.wait(0.05)
                    end
                end
            end
        end
    end
    if _cB and _cB.Parent then
        _cB.Velocity = Vector3.zero
        _cB.AssemblyLinearVelocity = Vector3.zero
        _cB.RotVelocity = Vector3.zero
        _cB.AssemblyAngularVelocity = Vector3.zero
        local _cU = _cD.LookVector
        _cB.CFrame = CFrame.new(_cD.Position, _cD.Position + Vector3.new(_cU.X, (-5519+5519), _cU.Z))
        _cB.Velocity = Vector3.zero
        _cB.AssemblyLinearVelocity = Vector3.zero
        _cB.RotVelocity = Vector3.zero
        _cB.AssemblyAngularVelocity = Vector3.zero
        _cB.Anchored = true
        task.wait(0.2)
        _cB.Anchored = false
        if _cC and _cC.Parent and _cC.Sit then
            _cC:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end
    task.wait(0.05)
    _cz = false
end)

local function _cV(_cW)
    if not _cW:IsA(_ey(59)) then return end
    local _cX = _cW:FindFirstChild(_ey(61))
    if not _cX or not _cX:IsA(_ey(60)) then return end
    local _cY = _cW.Name
    if _bf:FindFirstChild(_cY) then return end
    local _cZ = false
    _bh(_bf, _cY, _ey(62), function()
        if _cZ then return end
        if _bz(_cY) then return end
        local _da = _h.Character
        local _db = _da and _da:FindFirstChild(_ey(45))
        local _dc = _da and _da:FindFirstChildOfClass(_ey(58))
        if not _db or not _dc then return end
        _cZ = true
        local _dd = _db.CFrame
        for _de, _df in ipairs(_cW:GetDescendants()) do
            if _df:IsA(_ey(60)) then
                _df.CanCollide = false
            end
        end
        if _db and _db.Parent and _cX and _cX.Parent then
            _db.CFrame = _cX.CFrame + Vector3.new((-6546+6546), (2542-2540), (8711-8711))
            _dc.Sit = true
            task.wait()
            _dc.Sit = false
        end
        task.wait(0.1)
        if not _bz(_cY) and _cX.Parent then
            if _db and _db.Parent then
                _db.CFrame = _cX.CFrame + Vector3.new((9003-9003), (-7789+7791), (8516-8516))
                _dc.Sit = true
                task.wait()
                _dc.Sit = false
                task.wait(0.05)
            end
        end
        if _db and _db.Parent then
            _db.Velocity = Vector3.zero
            _db.AssemblyLinearVelocity = Vector3.zero
            _db.RotVelocity = Vector3.zero
            _db.AssemblyAngularVelocity = Vector3.zero
            local _dg = _dd.LookVector
            _db.CFrame = CFrame.new(_dd.Position, _dd.Position + Vector3.new(_dg.X, (638-638), _dg.Z))
            _db.Velocity = Vector3.zero
            _db.AssemblyLinearVelocity = Vector3.zero
            _db.RotVelocity = Vector3.zero
            _db.AssemblyAngularVelocity = Vector3.zero
            _db.Anchored = true
            task.wait(0.2)
            _db.Anchored = false
            if _dc and _dc.Parent and _dc.Sit then
                _dc:ChangeState(Enum.HumanoidStateType.Jumping)
            end
        end
        task.wait(0.05)
        _cZ = false
    end)
end

local _dh = _e:FindFirstChild(_ey(31))
if _dh then
    for _di, _dj in ipairs(_dh:GetChildren()) do
        _cV(_dj)
    end
    _dh.ChildAdded:Connect(_cV)
end

local _dk = false
local _dl = false
local _dm = true
local _dn = {}

local function _do(_dp)
    return _dp:FindFirstChild(_ey(63))
        or _dp:FindFirstChild(_ey(45))
        or _dp:FindFirstChild(_ey(64))
        or _dp:FindFirstChild(_ey(65))
        or _dp:FindFirstChildWhichIsA(_ey(60))
end

local function _dq(_dr)
    local _ds = _dn[_dr]
    if _ds then
        if _ds.highlight then _ds.highlight:Destroy() end
        if _ds.billboard then _ds.billboard:Destroy() end
        _dn[_dr] = nil
    end
end

local function _dt(_du, _dv)
    local _dw = _dn[_du]
    if not _dw then
        _dw = {}
        _dn[_du] = _dw
    end

    if not _dw.highlight or not _dw.highlight.Parent then
        if _dw.highlight then _dw.highlight:Destroy() end
        local _dx = Instance.new(_ey(66))
        _dx.FillColor = Color3.fromRGB((-2756+3011), (4938-4938), (5987-5987))
        _dx.FillTransparency = 0.5
        _dx.OutlineColor = Color3.fromRGB((-1264+1519), (2273-2018), (-3420+3675))
        _dx.OutlineTransparency = (-6924+6924)
        _dx.Parent = _f
        _dw.highlight = _dx
    end
    _dw.highlight.Adornee = _du
    _dw.highlight.Enabled = _dv

    if not _dw.billboard or not _dw.billboard.Parent then
        if _dw.billboard then _dw.billboard:Destroy() end
        local _dy = Instance.new(_ey(67))
        _dy.Size = UDim2.new((-2043+2043), (-8254+8354), (7517-7517), (-7608+7648))
        _dy.StudsOffset = Vector3.new((-2844+2844), 3.5, (-3360+3360))
        _dy.AlwaysOnTop = true
        local _dz = Instance.new(_ey(14))
        _dz.Size = UDim2.new((-3691+3692), (9823-9823), (-744+745), (9663-9663))
        _dz.BackgroundTransparency = (-6850+6851)
        _dz.Text = _du.Name
        _dz.TextColor3 = Color3.fromRGB((-2584+2839), (1528-1528), (3994-3994))
        _dz.TextStrokeTransparency = (3815-3815)
        _dz.Font = Enum.Font.Code
        _dz.TextSize = (8280-8268)
        _dz.Parent = _dy
        _dw.billboard = _dy
    end

    local _dA = _du:FindFirstChild(_ey(63)) or _do(_du)
    if _dA then
        if _dw.billboard.Parent ~= _dA then
            _dw.billboard.Adornee = _dA
            _dw.billboard.Parent = _dA
        end
    else
        if _dw.billboard.Parent ~= _du then
            _dw.billboard.Adornee = _du
            _dw.billboard.Parent = _du
        end
    end
    _dw.billboard.Enabled = _dv

    return _dw
end

local function _dB()
    for _dC, _dD in pairs(_dn) do
        if _dD.highlight then _dD.highlight.Enabled = false end
        if _dD.billboard then _dD.billboard.Enabled = false end
    end
end

local function _dE()
    for _dF in pairs(_dn) do
        _dq(_dF)
    end
end

local _dQ = _b.RenderStepped:Connect(function()
    if _dk then
        local _dG = _h.Character
        local _dH = _dG and _dG:FindFirstChild(_ey(45))
        local _dI = _dG and _dG:FindFirstChildOfClass(_ey(58))
        if _dH and _dI and _dI.Health > (-5363+5363) then
            if _dI.Health > (-8625+8660) then
                _dm = true
            elseif _dm then
                _dm = false
                _dH.CFrame = CFrame.new((-5351+5683), (3148-2637), (4029-3631))
                _dH.Velocity = Vector3.zero
                _dH.AssemblyLinearVelocity = Vector3.zero
            end
        end
    else
        _dm = true
    end

    local _dJ = _e:FindFirstChild(_ey(68))
    if not _dJ then
        if next(_dn) ~= nil then _dE() end
        return
    end

    local _dK = {}
    for _dL, _dM in ipairs(_dJ:GetChildren()) do
        if _dM:IsA(_ey(59)) then
            _dK[_dM] = true
            local _dN = _dM:FindFirstChildOfClass(_ey(58))
            local _dO = (_dN == nil) or (_dN.Health > (422-422))
            if _dl then
                _dt(_dM, _dO)
            end
        end
    end

    for _dP in pairs(_dn) do
        if not _dK[_dP] or not _dP.Parent then
            _dq(_dP)
        end
    end
end)

_bq(_bg, _ey(69), function(_dR)
    _dk = _dR
    _dm = true
end)

_bq(_bg, _ey(70), function(_dS)
    _dl = _dS
    if not _dS then
        _dB()
    end
end)

local _dT = _bh(_bg, _ey(71), _ey(33), function() end)
_dT.BackgroundColor3 = Color3.fromRGB((-9081+9081), (-4438+4438), (-9662+9662))
_dT.BackgroundTransparency = (-2646+2646)
_dT.AutoButtonColor = false
_dT.Active = false
_dT.Selectable = false
_dT.MouseEnter:Connect(function()
    _dT.BackgroundColor3 = Color3.fromRGB((-9089+9089), (-3839+3839), (-7148+7148))
end)
_dT.MouseLeave:Connect(function()
    _dT.BackgroundColor3 = Color3.fromRGB((6186-6186), (-8392+8392), (-4220+4220))
end)
local _dU = _dT:FindFirstChildOfClass(_ey(20))
if _dU then
    _dU.Color = Color3.fromRGB((-502+562), (-801+861), (-9421+9481))
end
for _dV, _dW in ipairs(_dT:GetChildren()) do
    if _dW:IsA(_ey(14)) then
        _dW.TextColor3 = Color3.fromRGB((-3809+3879), (-6740+6810), (-852+922))
    end
end
local _dX = Instance.new(_ey(11))
_dX.Size = UDim2.new((7866-7866), (8119-8073), (8286-8286), (-3631+3633))
_dX.Position = UDim2.new(0.5, -(-4519+4542), 0.5, -(1745-1744))
_dX.BackgroundColor3 = Color3.fromRGB((-323+578), (-844+844), (-208+208))
_dX.BorderSizePixel = (7974-7974)
_dX.Rotation = (-1056+1068)
_dX.ZIndex = (-681+691)
_dX.Parent = _dT

local _dY = Instance.new(_ey(11))
_dY.Size = UDim2.new((-3484+3484), (8980-8934), (-5786+5786), (-9240+9242))
_dY.Position = UDim2.new(0.5, -(830-807), 0.5, -(-9101+9102))
_dY.BackgroundColor3 = Color3.fromRGB((-5325+5580), (1599-1599), (-8287+8287))
_dY.BorderSizePixel = (-436+436)
_dY.Rotation = -(-1202+1214)
_dY.ZIndex = (-6771+6781)
_dY.Parent = _dT

local _dZ = false
local _ea, _eb, _ec

_J.InputBegan:Connect(function(_ed)
    if _ed.UserInputType == Enum.UserInputType.MouseButton1 or _ed.UserInputType == Enum.UserInputType.Touch then
        _dZ = true
        _eb = _ed.Position
        _ec = _B.Position
        _ed.Changed:Connect(function()
            if _ed.UserInputState == Enum.UserInputState.End then
                _dZ = false
            end
        end)
    end
end)

_J.InputChanged:Connect(function(_ee)
    if _ee.UserInputType == Enum.UserInputType.MouseMovement or _ee.UserInputType == Enum.UserInputType.Touch then
        _ea = _ee
    end
end)

_c.InputChanged:Connect(function(_ef)
    if _ef == _ea and _dZ then
        local _eg = _ef.Position - _eb
        _B.Position = UDim2.new(_ec.X.Scale, _ec.X.Offset + _eg.X, _ec.Y.Scale, _ec.Y.Offset + _eg.Y)
    end
end)

local _eh = Instance.new(_ey(72))
_eh.Scale = (-4956+4956)
_eh.Parent = _B

_d:Create(_eh, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = (-783+784)}):Play()

local _ei = Instance.new(_ey(72))
_ei.Scale = (-9912+9913)
_ei.Parent = _Q

local function _ej()
    if _B.Visible then
        local _ek = _d:Create(_eh, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Scale = (-2699+2699)})
        _ek:Play()
        _ek.Completed:Wait()
        _B.Visible = false
        _Q.Visible = true
        _ei.Scale = (287-287)
        _d:Create(_ei, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = (1754-1753)}):Play()
    else
        local _el = _d:Create(_ei, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Scale = (-6975+6975)})
        _el:Play()
        _el.Completed:Wait()
        _Q.Visible = false
        _B.Visible = true
        _eh.Scale = (5602-5602)
        _d:Create(_eh, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = (-1530+1531)}):Play()
    end
end

_O.MouseButton1Click:Connect(_ej)

_Q.MouseButton1Click:Connect(function()
    local _em = _d:Create(_ei, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Scale = (-9320+9320)})
    _em:Play()
    _em.Completed:Wait()
    _Q.Visible = false
    _B.Visible = true
    _eh.Scale = (-865+865)
    _d:Create(_eh, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = (-3235+3236)}):Play()
end)

_c.InputBegan:Connect(function(_en, _eo)
    if not _eo and _en.KeyCode == Enum.KeyCode.M then
        _ej()
    end
end)

local _ep
_M.MouseButton1Click:Connect(function()
    local _eq = _d:Create(_eh, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Scale = (-1123+1123)})
    _eq:Play()
    _eq.Completed:Wait()
    if _ep then _ep:Disconnect() end
    if _dQ then _dQ:Disconnect() end
    _dk = false
    _cj = false
    _dl = false
    _dm = true
    _dE()
    _i:Destroy()
    _j:Destroy()
end)

_ep = _b.RenderStepped:Connect(function(_er)
    local _es = os.clock()
    for _et, _eu in ipairs(_E) do
        local _ev = _eu.instance
        local _ew = (_ev.Position.X.Scale + _eu.speedX * _er) % (9796-9795)
        local _ex = (_ev.Position.Y.Scale + _eu.speedY * _er) % (-5593+5594)
        _ev.Position = UDim2.new(_ew, (8935-8935), _ex, (-2877+2877))
        _ev.BackgroundTransparency = 0.2 + math.sin(_es * (-3086+3089) + _eu.twinkleOffset) * 0.4
    end
end)
