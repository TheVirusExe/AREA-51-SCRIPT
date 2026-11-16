local _eH=(function(v0,v1,v2,v3)local v4={}return function(v5)local v6=v4[v5]if v6==nil then local v7=v3[v5]local v8={}for v9=1,#v7[1] do v8[v9]=v1((v0(v7[1],v9)-v7[2]-v9*v7[3])%256)end v6=v2(v8)v4[v5]=v6 end return v6 end end)(string.byte,string.char,table.concat,{{"\066\224\087\241\095\238\113",112,130},{"\234\051\082\093\149\200\242\011\043\083",114,38},{"\173\204\191\205\165\203\206\212\212\180\199\213\218\206\201\204",87,1},{"\220\029\041\071\110\113\161\204\238\255\023\055",106,30},{"\084\042\225\155\096\014\204\126",79,185},{"\017\248\202\146\105\053\245\198\151",235,207},{"\138\234\033\072\094\192\232",19,52},{"\139\166\192\190\201\221\193\250\249",45,11},{"\188\180\110\049\204\143\109\097\021",180,199},{"\141\012\100\223\046\158\214\103\190",218,99},{"\219\118\212\079\182",38,111},{"\072\187\254\083\160\214\058\138\220\050",176,79},{"\250\179\146\068\031\232\163\123\057\253\156\090\035\244\182\132\081\020\222\169\111\060\001",191,201},{"\058\157\002\080\122\225\052\137\226",148,82},{"\030\247\159\088\019\206\125\250\176\102",28,182},{"\220\244\235\241\145\225\210\206\192\193\103\169\167\082\142\144\126\137\130\113\100\026\096\091\073\067\247\054\056\052\219\034\028\029\192",148,249},{"\100\222\086\209\237\178\027\145\246\105\141\081\181\034\077\017\114\233\082\205\060\175\033\130\255\029\214\080\109\047\146\254\113\246\014",157,112},{"\167\045\187\056\014\069\002\156\053\182\071\213\094",233,138},{"\095\131\155\176\152\212\211\239\247",2,16},{"\148\221\060\178\005\087\168\247",234,85},{"\225\027\023\028\228\002\007\255\059\084\108\108\124\137",151,9},{"\136\133\132\108\038\069\048\028\003\238",72,236},{"\019",44,143},{"\251",51,155},{"\048\164\236\072\111\245\071\154\232\058",142,83},{"\160\168\164\180\141\188\208\196",74,7},{"\042\135\243\121\236\086\151\021\150\245\100\204",108,105},{"\183\054\180\032\140\251\103\219\067\145\044\138\005\108",245,111},{"\126\053\255\211\153\092\036\236\168",102,195},{"\070\039\254\199\162\113\068\022",34,208},{"\241\216\173\149\109\069\035",193,217},{"\099\245\089\180\025\146",186,102},{"\118\173\237",231,64},{"\193\134",172,198},{"\153\195\208\227\243\239\252\015",76,11},{"\196\078\179\036\125\233\077\192\045\108\246\091\193\044\152",12,104},{"\129\089\019\214\145\084",121,199},{"\239\170\091\254\179\092\009\181\080\007\145\088\002\170",241,170},{"\208\132\046\202\120\026\192\101\249\169",217,163},{"\006\174\041\171\037\158\023\071\243\128\009\124\255\130",71,124},{"\095\025\178\080\246\141",116,158},{"\050\122\167\199\230\254\057\072\120",203,35},{"\035\103\127\027\094\087\224\052\124\198",135,72},{"\116\204\024\102",231,76},{"\120\206\239\012\066\108\143\179\202\016\057\103\108\166\224\011",7,41},{"\001\064\117\156\213\002\051\099\061\157\232\022\066",127,46},{"\179\037",233,118},{"\053\105\131\156\118\219\161\012\034\059\082",210,25},{"\204\079\185\029\145\231\089\181\018",36,101},{"\105\152\170\194\135\235\246\183\027\038\055",23,16},{"\212\141\023\193\012\249\145\044\197",229,155},{"\161\102\022\181\104\017\181\098\024\189",160,172},{"\055\038\006\236\175\178\137\092\063",9,222},{"\240\220\208",145,241},{"\101\190\005\078\151\221\215\094\176\246\062",205,70},{"\171\164\141\124\121",101,245},{"\215\252\018\197\237\031\038\225\015\068\068\080",137,7},{"\088\174\249",204,75},{"\025\173\012\103\219\067\164\006",106,103},{"\082\135\143\163\189",242,19},{"\059\241\154\035\165\077\245\142",98,151},{"\091\251\133\242\126\006",148,127},{"\155\118\095\091\071\051",87,237},{"\206\023\063\110",90,44},{"\009\171\050\174\066\171\077\215\095\226",45,135},{"\057\228\119\008\148",85,144},{"\027\194\070\205\087\218\094\229\119",77,134},{"\028\000\192\125\048\250\169\119\038\198\177\098",29,189},{"\220\123\255\128\250\136\010",16,129},{"\115\154\154\137\058\095\119\116\110",56,250},{"\135\087\012\190\105\040\136\095\031\206",138,178},{"\032\015\198\134\060\012\195\129\066\014",26,192},{"\051\145\192\002\068\145\210",159,64},{"\056\089\144\205\248\048\086",182,45}});local _a = game:GetService(_eH(1))
local _b = game:GetService(_eH(2))
local _c = game:GetService(_eH(3))
local _d = game:GetService(_eH(4))
local _e = game:GetService(_eH(5))
local _f = game:GetService(_eH(6))
local _g = game:GetService(_eH(7))
local _h = _f.CurrentCamera
local _i = _a.LocalPlayer

local _j = Instance.new(_eH(8))
_j.Name = _eH(9)
_j.ResetOnSpawn = false
_j.IgnoreGuiInset = true
_j.DisplayOrder = (-6483+6583)
_j.Parent = _i:WaitForChild(_eH(10))

local _k = Instance.new(_eH(11))
_k.Size = UDim2.new((7205-7205), (-2143+2403), (5371-5371), (4747-4697))
_k.Position = UDim2.new(0.5, -(9251-9121), 0.5, -(8098-8073))
_k.BackgroundTransparency = (2228-2227)
_k.ZIndex = (-8377+9377)
_k.Parent = _j

local _l = Instance.new(_eH(12))
_l.Size = UDim2.new((4120-4120), (4841-4791), (-9310+9310), (1910-1860))
_l.Position = UDim2.new((8636-8636), (-8811+8811), (-2134+2134), (-8053+8053))
_l.BackgroundTransparency = (-578+579)
_l.Image = _eH(13)
_l.ImageColor3 = Color3.fromRGB((-4255+4510), (-3400+3655), (-6404+6659))
_l.ImageTransparency = (-9311+9312)
_l.ZIndex = (1989-988)
_l.Parent = _k

local _m = Instance.new(_eH(14))
_m.Size = UDim2.new((4737-4737), (-4635+4835), (-4578+4578), (-9332+9382))
_m.Position = UDim2.new((7817-7817), (-3379+3439), (8230-8230), (-5431+5431))
_m.BackgroundTransparency = (-6322+6323)
_m.Text = _eH(15)
_m.TextColor3 = Color3.fromRGB((-7258+7513), (9375-9120), (-2706+2961))
_m.TextTransparency = (-2811+2812)
_m.Font = Enum.Font.Code
_m.TextSize = (8596-8578)
_m.TextXAlignment = Enum.TextXAlignment.Left
_m.ZIndex = (8253-7252)
_m.Parent = _k

local _n = Instance.new(_eH(14))
_n.Size = UDim2.new((8320-8320), (9678-9278), (-7392+7392), (1240-1190))
_n.Position = UDim2.new(0.5, -(-6837+7037), 0.5, -(3082-3057))
_n.BackgroundTransparency = (2866-2865)
_n.Text = _eH(16)
_n.TextColor3 = Color3.fromRGB((-9268+9523), (-8978+8978), (-7318+7318))
_n.TextTransparency = (-1540+1541)
_n.Font = Enum.Font.Code
_n.TextSize = (8844-8826)
_n.ZIndex = (-8246+9248)
_n.Parent = _j

local _o = Instance.new(_eH(14))
_o.Size = UDim2.new((6587-6587), (9334-8834), (-7304+7304), (-2362+2422))
_o.Position = UDim2.new(0.5, -(1803-1553), 0.2, (-2412+2412))
_o.BackgroundTransparency = (-7870+7871)
_o.Text = _eH(17)
_o.TextColor3 = Color3.fromRGB((-5417+5672), (9938-9888), (6361-6311))
_o.TextTransparency = (-4564+4565)
_o.Font = Enum.Font.Code
_o.TextSize = (4279-4257)
_o.TextStrokeTransparency = 0.5
_o.ZIndex = (6965-4965)
_o.Parent = _j

_d:Create(_l, TweenInfo.new(0.6, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {ImageTransparency = (-9607+9607)}):Play()
_d:Create(_m, TweenInfo.new(0.6, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {TextTransparency = (7905-7905)}):Play()

local _p = (-2867+2867)
local _q = (5858-5768)
local _r = true

local _t = _b.RenderStepped:Connect(function(_s)
    _p = _p + (_q * _s)
    _l.Rotation = _p
    if not _r and _q > (-7586+7586) then
        _q = math.max((-1959+1959), _q - ((3389-3209) * _s))
    end
end)

local _u = os.clock()
local _v = (-5661+5661)
while _v < (-9072+9132) do
    _b.RenderStepped:Wait()
    _v = _v + (-6984+6985)
end
local _w = os.clock() - _u
local _x = math.clamp(_w * 0.5, (6904-6902), (-4010+4014))
task.wait(_x)

_r = false

local _y = _d:Create(_m, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {TextTransparency = (-5055+5056)})
_y:Play()
_y.Completed:Wait()

_m.Text = _eH(18)
local _z = _d:Create(_m, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = (6940-6940)})
_z:Play()
_z.Completed:Wait()

task.wait(0.8)
_t:Disconnect()

local _A = {
    [(2092172970-6481)] = true,
    [5740483929] = true,
}

if not _A[game.PlaceId] then
    _d:Create(_m, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {TextTransparency = (-8419+8420)}):Play()
    _d:Create(_l, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {ImageTransparency = (-3452+3453)}):Play()
    _d:Create(_n, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = (2073-2073)}):Play()
    task.wait((9352-9350))
    _d:Create(_n, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {TextTransparency = (-306+307)}):Play()
    task.wait(0.4)
    _j:Destroy()
    return
end

_d:Create(_l, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ImageTransparency = (-7260+7261)}):Play()
local _B = _d:Create(_m, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = (-3363+3364)})
_B:Play()
_B.Completed:Wait()
_k:Destroy()

local _C = Instance.new(_eH(11))
_C.Name = _eH(19)
_C.Size = UDim2.new((9676-9676), (3528-3008), (4539-4539), (-2905+3295))
_C.Position = UDim2.new(0.5, -(5280-5020), 0.5, -(9329-9134))
_C.BackgroundColor3 = Color3.fromRGB((-2270+2270), (6580-6580), (1593-1593))
_C.BackgroundTransparency = (3330-3330)
_C.BorderSizePixel = (8168-8168)
_C.ClipsDescendants = true
_C.Parent = _j

local _D = Instance.new(_eH(20))
_D.Color = Color3.fromRGB((-849+999), (-9126+9276), (1089-939))
_D.Thickness = (-2175+2177)
_D.Parent = _C

local _E = Instance.new(_eH(11))
_E.Size = UDim2.new((-8640+8641), (6149-6149), (-7925+7926), (7720-7720))
_E.BackgroundTransparency = (232-231)
_E.ZIndex = (-368+369)
_E.Parent = _C

local _F = {}
for _G = (8663-8662), (9970-9925) do
    local _H = Instance.new(_eH(11))
    local _I = math.random((2995-2994), (4310-4307))
    _H.Size = UDim2.new((8653-8653), _I, (-3563+3563), _I)
    _H.Position = UDim2.new(math.random(), (7928-7928), math.random(), (3273-3273))
    _H.BackgroundColor3 = Color3.fromRGB((8537-8282), (-8474+8729), (9663-9408))
    _H.BackgroundTransparency = math.random((3747-3737), (7352-7292)) / (-4363+4463)
    _H.BorderSizePixel = (-6628+6628)
    _H.ZIndex = (5520-5519)
    _H.Parent = _E
    _F[_G] = {
        instance = _H,
        speedX = (math.random(-(-9860+9875), (5271-5256)) / (-2593+3593)),
        speedY = (math.random(-(7245-7220), -(4044-4039)) / (-2590+3590)),
        twinkleOffset = math.random() * 6.28
    }
end

local _J = Instance.new(_eH(11))
_J.Size = UDim2.new((6730-6729), (-2929+2929), (6679-6678), (-4000+4000))
_J.BackgroundTransparency = (8482-8481)
_J.ZIndex = (-3167+3169)
_J.Parent = _C

local _K = Instance.new(_eH(11))
_K.Size = UDim2.new((-3736+3737), (2875-2875), (-2421+2421), (4249-4209))
_K.BackgroundColor3 = Color3.fromRGB((6487-6472), (1207-1192), (8120-8105))
_K.BackgroundTransparency = 0.2
_K.BorderSizePixel = (-8718+8718)
_K.ZIndex = (1112-1109)
_K.Parent = _J

local _L = Instance.new(_eH(20))
_L.Color = Color3.fromRGB((2292-2142), (-6513+6663), (2399-2249))
_L.Thickness = (625-623)
_L.Parent = _K

local _M = Instance.new(_eH(14))
_M.Size = UDim2.new(0.6, (5345-5345), (3978-3977), (3857-3857))
_M.Position = UDim2.new((-4871+4871), (5979-5967), (-5555+5555), (-7120+7120))
_M.BackgroundTransparency = (-1342+1343)
_M.Text = _eH(21)
_M.TextColor3 = Color3.fromRGB((5115-4860), (-9219+9474), (-3355+3610))
_M.Font = Enum.Font.Code
_M.TextSize = (2932-2917)
_M.TextXAlignment = Enum.TextXAlignment.Left
_M.ZIndex = (-4315+4320)
_M.Parent = _K

local _N = Instance.new(_eH(22))
_N.Size = UDim2.new((-232+232), (-9187+9217), (8747-8747), (9992-9962))
_N.Position = UDim2.new((-3724+3725), -(489-454), 0.5, -(8480-8465))
_N.BackgroundColor3 = Color3.fromRGB((8314-8294), (-6028+6048), (5397-5377))
_N.Text = _eH(23)
_N.TextColor3 = Color3.fromRGB((4862-4607), (-4400+4655), (279-24))
_N.Font = Enum.Font.Code
_N.TextSize = (-1154+1168)
_N.AutoButtonColor = false
_N.ZIndex = (4276-4272)
_N.Parent = _K

local _O = Instance.new(_eH(20))
_O.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_O.Color = Color3.fromRGB((5403-5253), (3772-3622), (-7411+7561))
_O.Thickness = 1.5
_O.Parent = _N

local _P = Instance.new(_eH(22))
_P.Size = UDim2.new((-2155+2155), (6384-6354), (-7145+7145), (-4625+4655))
_P.Position = UDim2.new((-6862+6863), -(-7834+7904), 0.5, -(9046-9031))
_P.BackgroundColor3 = Color3.fromRGB((665-645), (4813-4793), (-2202+2222))
_P.Text = _eH(24)
_P.TextColor3 = Color3.fromRGB((-198+453), (6641-6386), (2065-1810))
_P.Font = Enum.Font.Code
_P.TextSize = (-7827+7843)
_P.AutoButtonColor = false
_P.ZIndex = (6081-6077)
_P.Parent = _K

local _Q = Instance.new(_eH(20))
_Q.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_Q.Color = Color3.fromRGB((-2909+3059), (7155-7005), (9886-9736))
_Q.Thickness = 1.5
_Q.Parent = _P

local _R = Instance.new(_eH(22))
_R.Name = _eH(25)
_R.Size = UDim2.new((6221-6221), (4263-4143), (9498-9498), (355-315))
_R.Position = UDim2.new((6461-6461), (-5749+5769), (-3407+3407), (-2241+2361))
_R.BackgroundColor3 = Color3.fromRGB((-3022+3022), (2184-2184), (-6713+6713))
_R.Visible = false
_R.Text = _eH(26)
_R.TextColor3 = Color3.fromRGB((-5099+5354), (963-708), (3448-3193))
_R.Font = Enum.Font.Code
_R.TextSize = (6284-6270)
_R.AutoButtonColor = false
_R.ZIndex = (-6424+6924)
_R.Parent = _j

local _S = Instance.new(_eH(20))
_S.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_S.Color = Color3.fromRGB((-1945+2095), (6979-6829), (7616-7466))
_S.Thickness = (-5055+5057)
_S.Parent = _R

local _T = Instance.new(_eH(11))
_T.Size = UDim2.new((-1704+1705), -(-5552+5576), (-2330+2331), -(-8753+8809))
_T.Position = UDim2.new((4744-4744), (7113-7101), (3239-3239), (592-544))
_T.BackgroundTransparency = (1080-1079)
_T.ZIndex = (1775-1773)
_T.Parent = _J

local _U = Instance.new(_eH(27))
_U.FillDirection = Enum.FillDirection.Horizontal
_U.SortOrder = Enum.SortOrder.LayoutOrder
_U.Padding = UDim.new((9274-9274), (1223-1213))
_U.Parent = _T

local function _V(_W, _X)
    local _Y = Instance.new(_eH(11))
    _Y.Size = UDim2.new(0.325, (3637-3637), (-7218+7219), (9098-9098))
    _Y.BackgroundTransparency = (-5798+5799)
    _Y.BorderSizePixel = (9815-9815)
    _Y.LayoutOrder = _X
    _Y.Parent = _T

    local _Z = Instance.new(_eH(20))
    _Z.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    _Z.Color = Color3.fromRGB((7411-7261), (-670+820), (-2458+2608))
    _Z.Thickness = 1.5
    _Z.Parent = _Y

    local _ba = Instance.new(_eH(14))
    _ba.Size = UDim2.new((-1160+1161), (4104-4104), (139-139), (548-518))
    _ba.Position = UDim2.new((-7181+7181), (3262-3262), (-5765+5765), (-6803+6808))
    _ba.BackgroundTransparency = (3182-3181)
    _ba.Text = _W
    _ba.TextColor3 = Color3.fromRGB((7554-7334), (8830-8610), (-2512+2732))
    _ba.Font = Enum.Font.Code
    _ba.TextSize = (1667-1654)
    _ba.Parent = _Y

    local _bb = Instance.new(_eH(11))
    _bb.Size = UDim2.new((-6406+6407), -(8831-8815), (8830-8830), (-2440+2441))
    _bb.Position = UDim2.new((5281-5281), (8666-8658), (-5492+5492), (-9616+9651))
    _bb.BackgroundColor3 = Color3.fromRGB((-136+196), (4427-4367), (-4065+4125))
    _bb.BorderSizePixel = (2577-2577)
    _bb.Parent = _Y

    local _bc = Instance.new(_eH(28))
    _bc.Size = UDim2.new((-1123+1124), (1780-1780), (-7005+7006), -(2497-2457))
    _bc.Position = UDim2.new((-9209+9209), (4945-4945), (2613-2613), (-9756+9796))
    _bc.BackgroundTransparency = (-5146+5147)
    _bc.BorderSizePixel = (38-38)
    _bc.CanvasSize = UDim2.new((2685-2685), (7387-7387), (5495-5495), (647-647))
    _bc.AutomaticCanvasSize = Enum.AutomaticSize.Y
    _bc.ScrollBarThickness = (4043-4040)
    _bc.Parent = _Y

    local _bd = Instance.new(_eH(27))
    _bd.HorizontalAlignment = Enum.HorizontalAlignment.Center
    _bd.SortOrder = Enum.SortOrder.LayoutOrder
    _bd.Padding = UDim.new((-1421+1421), (-3264+3272))
    _bd.Parent = _bc

    local _be = Instance.new(_eH(29))
    _be.PaddingTop = UDim.new((1534-1534), (6005-5997))
    _be.PaddingBottom = UDim.new((1189-1189), (-4748+4756))
    _be.Parent = _bc

    return _bc
end

local _bf = _V(_eH(30), (639-638))
local _bg = _V(_eH(31), (-7420+7422))
local _bh = _V(_eH(32), (-1952+1955))

_bf.Parent.Size = UDim2.new(0.325, (9915-9915), (7741-7740), (-7020+7020))
_bg.Parent.Size = UDim2.new(0.325, (-3387+3387), (-9646+9647), (9461-9461))
_bh.Parent.Size = UDim2.new(0.325, (9283-9283), (574-573), (8826-8826))

local function _bi(_bj, _bk, _bl, _bm)
    local _bn = Instance.new(_eH(22))
    _bn.Name = _bk
    _bn.Size = UDim2.new((-7981+7982), -(-1477+1493), (5678-5678), (-2861+2899))
    _bn.BackgroundColor3 = Color3.fromRGB((5280-5260), (2652-2632), (9366-9346))
    _bn.BackgroundTransparency = 0.3
    _bn.Text = ""
    _bn.AutoButtonColor = false
    _bn.Parent = _bj

    local _bo = Instance.new(_eH(20))
    _bo.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    _bo.Color = Color3.fromRGB((-5511+5661), (-7409+7559), (8912-8762))
    _bo.Thickness = 1.5
    _bo.Parent = _bn

    local _bp = Instance.new(_eH(14))
    _bp.Size = UDim2.new((-5723+5724), -(4361-4351), (4159-4158), (-3320+3320))
    _bp.Position = UDim2.new((5320-5320), (-2451+2459), (1369-1369), (2172-2172))
    _bp.BackgroundTransparency = (-5733+5734)
    _bp.Text = _bk
    _bp.TextColor3 = Color3.fromRGB((7276-7021), (9865-9610), (-4407+4662))
    _bp.Font = Enum.Font.Code
    _bp.TextSize = (-4396+4408)
    _bp.TextXAlignment = Enum.TextXAlignment.Left
    _bp.Parent = _bn

    local _bq = Instance.new(_eH(14))
    _bq.Size = UDim2.new((2798-2797), -(-979+987), (-9513+9514), (2881-2881))
    _bq.Position = UDim2.new((-1169+1169), (3404-3404), (1495-1495), (-3312+3312))
    _bq.BackgroundTransparency = (-6046+6047)
    _bq.Text = _bl
    _bq.TextColor3 = Color3.fromRGB((3477-3317), (-4499+4659), (-1766+1926))
    _bq.Font = Enum.Font.Code
    _bq.TextSize = (5861-5850)
    _bq.TextXAlignment = Enum.TextXAlignment.Right
    _bq.Parent = _bn

    _bn.MouseEnter:Connect(function()
        _bn.BackgroundColor3 = Color3.fromRGB((1254-1214), (-8898+8938), (-3175+3215))
    end)
    _bn.MouseLeave:Connect(function()
        _bn.BackgroundColor3 = Color3.fromRGB((3434-3414), (9534-9514), (1555-1535))
    end)

    if _bm then
        _bn.Activated:Connect(_bm)
    end
    return _bn
end

local function _br(_bs, _bt, _bu)
    local _bv = Instance.new(_eH(22))
    _bv.Name = _bt
    _bv.Size = UDim2.new((4746-4745), -(2491-2475), (-6073+6073), (7104-7066))
    _bv.BackgroundColor3 = Color3.fromRGB((891-871), (2937-2917), (-607+627))
    _bv.BackgroundTransparency = 0.3
    _bv.Text = ""
    _bv.AutoButtonColor = false
    _bv.Parent = _bs

    local _bw = Instance.new(_eH(20))
    _bw.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    _bw.Color = Color3.fromRGB((10105-9955), (-4068+4218), (-671+821))
    _bw.Thickness = 1.5
    _bw.Parent = _bv

    local _bx = Instance.new(_eH(14))
    _bx.Size = UDim2.new((-247+248), -(2374-2364), (544-543), (2137-2137))
    _bx.Position = UDim2.new((9229-9229), (7840-7832), (3920-3920), (9912-9912))
    _bx.BackgroundTransparency = (-1191+1192)
    _bx.Text = _bt
    _bx.TextColor3 = Color3.fromRGB((7064-6809), (-7292+7547), (4668-4413))
    _bx.Font = Enum.Font.Code
    _bx.TextSize = (7560-7548)
    _bx.TextXAlignment = Enum.TextXAlignment.Left
    _bx.Parent = _bv

    local _by = Instance.new(_eH(14))
    _by.Size = UDim2.new((5755-5754), -(-8220+8228), (1064-1063), (1031-1031))
    _by.Position = UDim2.new((7947-7947), (8375-8375), (-7339+7339), (75-75))
    _by.BackgroundTransparency = (2549-2548)
    _by.Text = _eH(33)
    _by.TextColor3 = Color3.fromRGB((6611-6451), (6308-6148), (-8613+8773))
    _by.Font = Enum.Font.Code
    _by.TextSize = (-4726+4737)
    _by.TextXAlignment = Enum.TextXAlignment.Right
    _by.Parent = _bv

    _bv.MouseEnter:Connect(function()
        _bv.BackgroundColor3 = Color3.fromRGB((7829-7789), (5619-5579), (8023-7983))
    end)
    _bv.MouseLeave:Connect(function()
        _bv.BackgroundColor3 = Color3.fromRGB((-2759+2779), (-5852+5872), (-1625+1645))
    end)

    local _bz = false
    _bv.Activated:Connect(function()
        _bz = not _bz
        _by.Text = _bz and _eH(34) or _eH(33)
        if _bu then
            _bu(_bz)
        end
    end)

    return _bv
end

local function _bA(_bB)
    local _bC = _i:FindFirstChild(_eH(35))
    local _bD = _i.Character
    if _bC and _bC:FindFirstChild(_bB) then
        return true
    end
    if _bD and _bD:FindFirstChild(_bB) then
        return true
    end
    return false
end

local function _bE(_bF)
    if not _bF or not _bF:IsA(_eH(36)) then return end
    if fireproximityprompt then
        fireproximityprompt(_bF)
    else
        _bF.MaxActivationDistance = math.huge
        _bF:InputHoldBegin()
        task.wait(_bF.HoldDuration + 0.05)
        _bF:InputHoldEnd()
    end
end

local function _bG()
    local _bH = _f:FindFirstChild(_eH(37))
    local _bI = _bH and _bH:FindFirstChild(_eH(38))
    local _bJ = _bI and _bI:FindFirstChild(_eH(39))
    local _bK = _bJ and _bJ:FindFirstChild(_eH(40))
    local _bL = _bK and _bK:FindFirstChild(_eH(41))
    local _bM = _bL and _bL:FindFirstChild(_eH(30))
    if _bM then
        return _bM:FindFirstChildWhichIsA(_eH(36), true)
    end
    return nil
end

local function _bN()
    local _bO = _f:FindFirstChild(_eH(37))
    local _bP = _bO and _bO:FindFirstChild(_eH(38))
    local _bQ = _bP and _bP:FindFirstChild(_eH(39))
    local _bR = _bQ and _bQ:FindFirstChild(_eH(40))
    local _bS = _bR and _bR:FindFirstChild(_eH(41))
    local _bT = _bS and _bS:FindFirstChild(_eH(42))
    if _bT then
        for _bU, _bV in ipairs(_bT:GetDescendants()) do
            if _bV:IsA(_eH(14)) then
                return _bV
            end
        end
    end
    return nil
end

local _bW = nil
local function _bX()
    if _bW then _bW:Cancel() end
    _o.TextTransparency = (4754-4754)
    _o.TextStrokeTransparency = 0.5
    task.spawn(function()
        task.wait((3025-3022))
        _bW = _d:Create(_o, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
            TextTransparency = (-976+977),
            TextStrokeTransparency = (5429-5428)
        })
        _bW:Play()
    end)
end

_bi(_bf, _eH(43), _eH(44), function()
    local _bY = _i.Character
    local _bZ = _bY and _bY:FindFirstChild(_eH(45))
    if _bZ then
        _bZ.CFrame = CFrame.new((-858+1042), (10301-9987), (-8978+9416))
    end
end)

_bi(_bf, _eH(46), _eH(47), function()
    local _ca = _i.Character
    local _cb = _ca and _ca:FindFirstChild(_eH(45))
    if _cb then
        _cb.CFrame = CFrame.new((-4630+4741), (3174-2861), (900-831))
    end
end)

_bi(_bf, _eH(48), _eH(47), function()
    local _cc = _i.Character
    local _cd = _cc and _cc:FindFirstChild(_eH(45))
    if _cd then
        _cd.CFrame = CFrame.new((-8939+9086), (-4537+4850), (4127-3923))
    end
end)

_bi(_bf, _eH(49), _eH(47), function()
    local _ce = _i.Character
    local _cf = _ce and _ce:FindFirstChild(_eH(45))
    if _cf then
        _cf.CFrame = CFrame.new((1350-1030), (-9073+9407), (-1088+1702))
    end
end)

_bi(_bf, _eH(50), _eH(47), function()
    local _cg = _i.Character
    local _ch = _cg and _cg:FindFirstChild(_eH(45))
    if _ch then
        _ch.CFrame = CFrame.new((9619-9287), (-2721+3232), (5107-4709))
    end
end)

_bi(_bf, _eH(51), _eH(47), function()
    local _ci = _i.Character
    local _cj = _ci and _ci:FindFirstChild(_eH(45))
    if _cj then
        _cj.CFrame = CFrame.new((-264+620), (-1619+1961), (3429-2912))
    end
end)

local _ck = Instance.new(_eH(14))
_ck.Size = UDim2.new((4621-4620), -(3045-3029), (-3583+3583), (-8629+8645))
_ck.BackgroundTransparency = (9830-9829)
_ck.Text = _eH(52)
_ck.TextColor3 = Color3.fromRGB((-6497+6752), (3057-2997), (9336-9276))
_ck.Font = Enum.Font.Code
_ck.TextSize = (-1053+1064)
_ck.TextXAlignment = Enum.TextXAlignment.Left
_ck.Parent = _bg

local _cl = _bg:FindFirstChildOfClass(_eH(27))
if _cl then
    _ck.LayoutOrder = (710-710)
end

local _cm = false

_bi(_bg, _eH(53), _eH(47), function()
    if _cm then return end
    local _cn = _bN()
    if _cn and _cn.Text ~= "" and _cn.Text ~= _eH(54) then
        _bX()
        return
    end
    local _co = _i.Character
    local _cp = _co and _co:FindFirstChild(_eH(45))
    if not _cp then return end
    _cm = true
    task.spawn(function()
        local _cq = Vector3.new((5449-5338), (10212-9899), (-9919+9988))
        local _cr = Vector3.new((513-402), (2537-2221), (-3703+3745))
        local _cs = _cp.CFrame.LookVector
        _cp.Anchored = true
        _cp.CFrame = CFrame.new(_cq, _cq + Vector3.new(_cs.X, (9439-9439), _cs.Z))
        local _ct = os.clock()
        while (os.clock() - _ct) < 0.5 do
            local _cu = _bG()
            if _cu then
                _bE(_cu)
            end
            task.wait(0.05)
        end
        local _cv = os.clock()
        local _cw = _cp.CFrame
        local _cx = CFrame.new(_cr, _cr + Vector3.new(_cs.X, (-467+467), _cs.Z))
        while (os.clock() - _cv) < 0.2 do
            if _cp and _cp.Parent then
                local _cy = math.clamp((os.clock() - _cv) / 0.2, (8145-8145), (1840-1839))
                _cp.CFrame = _cw:Lerp(_cx, _cy)
            end
            _b.Heartbeat:Wait()
        end
        if _cp and _cp.Parent then
            _cp.CFrame = _cx
            _cp.Velocity = Vector3.zero
            _cp.AssemblyLinearVelocity = Vector3.zero
            _cp.Anchored = false
        end
        _cm = false
    end)
end)

_bi(_bg, _eH(55), _eH(56), function()
    local _cz = _i.Character
    local _cA = _cz and _cz:FindFirstChild(_eH(45))
    if _cA then
        local _cB = _cA.CFrame
        _cA.CFrame = CFrame.new((-6987+7171), (3326-3012), (-2934+3372))
        task.wait(0.03)
        if _cA and _cA.Parent then
            _cA.Velocity = Vector3.zero
            _cA.AssemblyLinearVelocity = Vector3.zero
            _cA.CFrame = _cB
            _cA.Velocity = Vector3.zero
            _cA.AssemblyLinearVelocity = Vector3.zero
        end
    end
end)

local _cC = false
_bi(_bg, _eH(57), _eH(58), function()
    if _cC then return end
    local _cD = _i.Character
    local _cE = _cD and _cD:FindFirstChild(_eH(45))
    local _cF = _cD and _cD:FindFirstChildOfClass(_eH(59))
    if not _cE or not _cF then return end
    _cC = true
    local _cG = _cE.CFrame
    local _cH = _f:FindFirstChild(_eH(31))
    if _cH then
        local _cI = {}
        for _cJ, _cK in ipairs(_cH:GetChildren()) do
            if _cK:IsA(_eH(60)) then
                for _cL, _cM in ipairs(_cK:GetDescendants()) do
                    if _cM:IsA(_eH(61)) then
                        _cM.CanCollide = false
                    end
                end
                local _cN = _cK:FindFirstChild(_eH(62))
                if _cN and _cN:IsA(_eH(61)) then
                    table.insert(_cI, { name = _cK.Name, hitbox = _cN })
                end
            end
        end
        if #_cI > (-5502+5502) then
            local _cO = os.clock()
            local _cP = 0.2
            local _cQ = #_cI
            for _cR, _cS in ipairs(_cI) do
                if _cE and _cE.Parent and _cS.hitbox.Parent then
                    _cE.CFrame = _cS.hitbox.CFrame + Vector3.new((-4876+4876), (9747-9745), (-201+201))
                    _cF.Sit = true
                    task.wait()
                    _cF.Sit = false
                end
                local _cT = (_cR / _cQ) * _cP
                local _cU = os.clock() - _cO
                if _cT > _cU then
                    task.wait(_cT - _cU)
                end
            end
            for _cV, _cW in ipairs(_cI) do
                if not _bA(_cW.name) and _cW.hitbox.Parent then
                    if _cE and _cE.Parent then
                        _cE.CFrame = _cW.hitbox.CFrame + Vector3.new((-5457+5457), (9229-9227), (-1652+1652))
                        _cF.Sit = true
                        task.wait()
                        _cF.Sit = false
                        task.wait(0.05)
                    end
                end
            end
        end
    end
    if _cE and _cE.Parent then
        _cE.Velocity = Vector3.zero
        _cE.AssemblyLinearVelocity = Vector3.zero
        _cE.RotVelocity = Vector3.zero
        _cE.AssemblyAngularVelocity = Vector3.zero
        local _cX = _cG.LookVector
        _cE.CFrame = CFrame.new(_cG.Position, _cG.Position + Vector3.new(_cX.X, (7858-7858), _cX.Z))
        _cE.Velocity = Vector3.zero
        _cE.AssemblyLinearVelocity = Vector3.zero
        _cE.RotVelocity = Vector3.zero
        _cE.AssemblyAngularVelocity = Vector3.zero
        _cE.Anchored = true
        task.wait(0.2)
        _cE.Anchored = false
        if _cF and _cF.Parent and _cF.Sit then
            _cF:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end
    task.wait(0.05)
    _cC = false
end)

local function _cY(_cZ)
    if not _cZ:IsA(_eH(60)) then return end
    local _da = _cZ:FindFirstChild(_eH(62))
    if not _da or not _da:IsA(_eH(61)) then return end
    local _db = _cZ.Name
    if _bg:FindFirstChild(_db) then return end
    local _dc = false
    _bi(_bg, _db, _eH(63), function()
        if _dc then return end
        if _bA(_db) then return end
        local _dd = _i.Character
        local _de = _dd and _dd:FindFirstChild(_eH(45))
        local _df = _dd and _dd:FindFirstChildOfClass(_eH(59))
        if not _de or not _df then return end
        _dc = true
        local _dg = _de.CFrame
        for _dh, _di in ipairs(_cZ:GetDescendants()) do
            if _di:IsA(_eH(61)) then
                _di.CanCollide = false
            end
        end
        if _de and _de.Parent and _da and _da.Parent then
            _de.CFrame = _da.CFrame + Vector3.new((8020-8020), (-912+914), (-4462+4462))
            _df.Sit = true
            task.wait()
            _df.Sit = false
        end
        task.wait(0.1)
        if not _bA(_db) and _da.Parent then
            if _de and _de.Parent then
                _de.CFrame = _da.CFrame + Vector3.new((-1950+1950), (6905-6903), (4891-4891))
                _df.Sit = true
                task.wait()
                _df.Sit = false
                task.wait(0.05)
            end
        end
        if _de and _de.Parent then
            _de.Velocity = Vector3.zero
            _de.AssemblyLinearVelocity = Vector3.zero
            _de.RotVelocity = Vector3.zero
            _de.AssemblyAngularVelocity = Vector3.zero
            local _dj = _dg.LookVector
            _de.CFrame = CFrame.new(_dg.Position, _dg.Position + Vector3.new(_dj.X, (6028-6028), _dj.Z))
            _de.Velocity = Vector3.zero
            _de.AssemblyLinearVelocity = Vector3.zero
            _de.RotVelocity = Vector3.zero
            _de.AssemblyAngularVelocity = Vector3.zero
            _de.Anchored = true
            task.wait(0.2)
            _de.Anchored = false
            if _df and _df.Parent and _df.Sit then
                _df:ChangeState(Enum.HumanoidStateType.Jumping)
            end
        end
        task.wait(0.05)
        _dc = false
    end)
end

local _dk = _f:FindFirstChild(_eH(31))
if _dk then
    for _dl, _dm in ipairs(_dk:GetChildren()) do
        _cY(_dm)
    end
    _dk.ChildAdded:Connect(_cY)
end

local _dn = false
local _do = false
local _dp = true
local _dq = {}

local function _dr(_ds)
    return _ds:FindFirstChild(_eH(64))
        or _ds:FindFirstChild(_eH(45))
        or _ds:FindFirstChild(_eH(65))
        or _ds:FindFirstChild(_eH(66))
        or _ds:FindFirstChildWhichIsA(_eH(61))
end

local function _dt(_du)
    local _dv = _dq[_du]
    if _dv then
        if _dv.highlight then _dv.highlight:Destroy() end
        if _dv.billboard then _dv.billboard:Destroy() end
        _dq[_du] = nil
    end
end

local function _dw(_dx, _dy)
    local _dz = _dq[_dx]
    if not _dz then
        _dz = {}
        _dq[_dx] = _dz
    end

    if not _dz.highlight or not _dz.highlight.Parent then
        if _dz.highlight then _dz.highlight:Destroy() end
        local _dA = Instance.new(_eH(67))
        _dA.FillColor = Color3.fromRGB((4881-4626), (-1124+1124), (-314+314))
        _dA.FillTransparency = 0.5
        _dA.OutlineColor = Color3.fromRGB((-4195+4450), (7514-7259), (9144-8889))
        _dA.OutlineTransparency = (-6391+6391)
        _dA.Parent = _g
        _dz.highlight = _dA
    end
    _dz.highlight.Adornee = _dx
    _dz.highlight.Enabled = _dy

    if not _dz.billboard or not _dz.billboard.Parent then
        if _dz.billboard then _dz.billboard:Destroy() end
        local _dB = Instance.new(_eH(68))
        _dB.Size = UDim2.new((3804-3804), (3094-2994), (-3187+3187), (-8989+9029))
        _dB.StudsOffset = Vector3.new((-1918+1918), 3.5, (-3096+3096))
        _dB.AlwaysOnTop = true
        local _dC = Instance.new(_eH(14))
        _dC.Size = UDim2.new((8719-8718), (5390-5390), (9662-9661), (-1735+1735))
        _dC.BackgroundTransparency = (-7150+7151)
        _dC.Text = _dx.Name
        _dC.TextColor3 = Color3.fromRGB((-5284+5539), (3382-3382), (-3646+3646))
        _dC.TextStrokeTransparency = (-8547+8547)
        _dC.Font = Enum.Font.Code
        _dC.TextSize = (3464-3452)
        _dC.Parent = _dB
        _dz.billboard = _dB
    end

    local _dD = _dx:FindFirstChild(_eH(64)) or _dr(_dx)
    if _dD then
        if _dz.billboard.Parent ~= _dD then
            _dz.billboard.Adornee = _dD
            _dz.billboard.Parent = _dD
        end
    else
        if _dz.billboard.Parent ~= _dx then
            _dz.billboard.Adornee = _dx
            _dz.billboard.Parent = _dx
        end
    end
    _dz.billboard.Enabled = _dy

    return _dz
end

local function _dE()
    for _dF, _dG in pairs(_dq) do
        if _dG.highlight then _dG.highlight.Enabled = false end
        if _dG.billboard then _dG.billboard.Enabled = false end
    end
end

local function _dH()
    for _dI in pairs(_dq) do
        _dt(_dI)
    end
end

local _dJ = false
local _dK = nil

local function _dL()
    return {
        Ambient = _e.Ambient,
        OutdoorAmbient = _e.OutdoorAmbient,
        Brightness = _e.Brightness,
        FogEnd = _e.FogEnd,
        FogStart = _e.FogStart,
        FogColor = _e.FogColor,
        GlobalShadows = _e.GlobalShadows,
    }
end

local function _dM()
    if _dK == nil then
        _dK = _dL()
    end
    _e.Ambient = Color3.fromRGB((-9254+9454), (8761-8561), (-3442+3642))
    _e.OutdoorAmbient = Color3.fromRGB((-4411+4611), (-2029+2229), (-2067+2267))
    _e.Brightness = (-8837+8839)
    _e.GlobalShadows = false
    _e.FogEnd = (90152+9848)
    _e.FogStart = (92697+7303)
    _e.FogColor = Color3.fromRGB((2931-2731), (4622-4422), (-1923+2123))
end

local function _dN()
    if _dK then
        _e.Ambient = _dK.Ambient
        _e.OutdoorAmbient = _dK.OutdoorAmbient
        _e.Brightness = _dK.Brightness
        _e.GlobalShadows = _dK.GlobalShadows
        _e.FogEnd = _dK.FogEnd
        _e.FogStart = _dK.FogStart
        _e.FogColor = _dK.FogColor
        _dK = nil
    end
end

local _dY = _b.RenderStepped:Connect(function()
    if _dn then
        local _dO = _i.Character
        local _dP = _dO and _dO:FindFirstChild(_eH(45))
        local _dQ = _dO and _dO:FindFirstChildOfClass(_eH(59))
        if _dP and _dQ and _dQ.Health > (-1866+1866) then
            if _dQ.Health > (-2579+2614) then
                _dp = true
            elseif _dp then
                _dp = false
                _dP.CFrame = CFrame.new((-2732+3064), (-6828+7339), (-4190+4588))
                _dP.Velocity = Vector3.zero
                _dP.AssemblyLinearVelocity = Vector3.zero
            end
        end
    else
        _dp = true
    end

    local _dR = _f:FindFirstChild(_eH(69))
    if not _dR then
        if next(_dq) ~= nil then _dH() end
        return
    end

    local _dS = {}
    for _dT, _dU in ipairs(_dR:GetChildren()) do
        if _dU:IsA(_eH(60)) then
            _dS[_dU] = true
            local _dV = _dU:FindFirstChildOfClass(_eH(59))
            local _dW = (_dV == nil) or (_dV.Health > (7634-7634))
            if _do then
                _dw(_dU, _dW)
            end
        end
    end

    for _dX in pairs(_dq) do
        if not _dS[_dX] or not _dX.Parent then
            _dt(_dX)
        end
    end
end)

_br(_bh, _eH(70), function(_dZ)
    _dn = _dZ
    _dp = true
end)

_br(_bh, _eH(71), function(_ea)
    _do = _ea
    if not _ea then
        _dE()
    end
end)

_br(_bh, _eH(72), function(_eb)
    _dJ = _eb
    if _eb then
        _dM()
    else
        _dN()
    end
end)

local _ec = _bi(_bh, _eH(73), _eH(33), function() end)
_ec.BackgroundColor3 = Color3.fromRGB((-6373+6373), (-3985+3985), (-1417+1417))
_ec.BackgroundTransparency = (-9498+9498)
_ec.AutoButtonColor = false
_ec.Active = false
_ec.Selectable = false
_ec.MouseEnter:Connect(function()
    _ec.BackgroundColor3 = Color3.fromRGB((7396-7396), (7629-7629), (7771-7771))
end)
_ec.MouseLeave:Connect(function()
    _ec.BackgroundColor3 = Color3.fromRGB((1863-1863), (4095-4095), (-5424+5424))
end)
local _ed = _ec:FindFirstChildOfClass(_eH(20))
if _ed then
    _ed.Color = Color3.fromRGB((9640-9580), (-7381+7441), (1586-1526))
end
for _ee, _ef in ipairs(_ec:GetChildren()) do
    if _ef:IsA(_eH(14)) then
        _ef.TextColor3 = Color3.fromRGB((-8606+8676), (6126-6056), (4492-4422))
    end
end
local _eg = Instance.new(_eH(11))
_eg.Size = UDim2.new((-767+767), (8154-8108), (2033-2033), (9526-9524))
_eg.Position = UDim2.new(0.5, -(2136-2113), 0.5, -(8949-8948))
_eg.BackgroundColor3 = Color3.fromRGB((1566-1311), (-4654+4654), (2608-2608))
_eg.BorderSizePixel = (4530-4530)
_eg.Rotation = (-5146+5158)
_eg.ZIndex = (0+10)
_eg.Parent = _ec

local _eh = Instance.new(_eH(11))
_eh.Size = UDim2.new((8209-8209), (-9185+9231), (-8958+8958), (3254-3252))
_eh.Position = UDim2.new(0.5, -(-5587+5610), 0.5, -(6586-6585))
_eh.BackgroundColor3 = Color3.fromRGB((-445+700), (366-366), (1702-1702))
_eh.BorderSizePixel = (642-642)
_eh.Rotation = -(9963-9951)
_eh.ZIndex = (6590-6580)
_eh.Parent = _ec

local _ei = false
local _ej, _ek, _el

_K.InputBegan:Connect(function(_em)
    if _em.UserInputType == Enum.UserInputType.MouseButton1 or _em.UserInputType == Enum.UserInputType.Touch then
        _ei = true
        _ek = _em.Position
        _el = _C.Position
        _em.Changed:Connect(function()
            if _em.UserInputState == Enum.UserInputState.End then
                _ei = false
            end
        end)
    end
end)

_K.InputChanged:Connect(function(_en)
    if _en.UserInputType == Enum.UserInputType.MouseMovement or _en.UserInputType == Enum.UserInputType.Touch then
        _ej = _en
    end
end)

_c.InputChanged:Connect(function(_eo)
    if _eo == _ej and _ei then
        local _ep = _eo.Position - _ek
        _C.Position = UDim2.new(_el.X.Scale, _el.X.Offset + _ep.X, _el.Y.Scale, _el.Y.Offset + _ep.Y)
    end
end)

local _eq = Instance.new(_eH(74))
_eq.Scale = (-6426+6426)
_eq.Parent = _C

_d:Create(_eq, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = (-2208+2209)}):Play()

local _er = Instance.new(_eH(74))
_er.Scale = (2180-2179)
_er.Parent = _R

local function _es()
    if _C.Visible then
        local _et = _d:Create(_eq, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Scale = (3266-3266)})
        _et:Play()
        _et.Completed:Wait()
        _C.Visible = false
        _R.Visible = true
        _er.Scale = (441-441)
        _d:Create(_er, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = (-9393+9394)}):Play()
    else
        local _eu = _d:Create(_er, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Scale = (-4564+4564)})
        _eu:Play()
        _eu.Completed:Wait()
        _R.Visible = false
        _C.Visible = true
        _eq.Scale = (764-764)
        _d:Create(_eq, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = (9049-9048)}):Play()
    end
end

_P.MouseButton1Click:Connect(_es)

_R.MouseButton1Click:Connect(function()
    local _ev = _d:Create(_er, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Scale = (2833-2833)})
    _ev:Play()
    _ev.Completed:Wait()
    _R.Visible = false
    _C.Visible = true
    _eq.Scale = (-4968+4968)
    _d:Create(_eq, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = (91-90)}):Play()
end)

_c.InputBegan:Connect(function(_ew, _ex)
    if not _ex and _ew.KeyCode == Enum.KeyCode.M then
        _es()
    end
end)

local _ey
_N.MouseButton1Click:Connect(function()
    local _ez = _d:Create(_eq, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Scale = (3253-3253)})
    _ez:Play()
    _ez.Completed:Wait()
    if _ey then _ey:Disconnect() end
    if _dY then _dY:Disconnect() end
    _dn = false
    _cm = false
    _do = false
    _dJ = false
    _dp = true
    _dN()
    _dH()
    _j:Destroy()
end)

_ey = _b.RenderStepped:Connect(function(_eA)
    local _eB = os.clock()
    for _eC, _eD in ipairs(_F) do
        local _eE = _eD.instance
        local _eF = (_eE.Position.X.Scale + _eD.speedX * _eA) % (-2507+2508)
        local _eG = (_eE.Position.Y.Scale + _eD.speedY * _eA) % (1937-1936)
        _eE.Position = UDim2.new(_eF, (-1668+1668), _eG, (7152-7152))
        _eE.BackgroundTransparency = 0.2 + math.sin(_eB * (8194-8191) + _eD.twinkleOffset) * 0.4
    end
end)
