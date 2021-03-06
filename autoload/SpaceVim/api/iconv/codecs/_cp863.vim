function! SpaceVim#api#iconv#codecs#_cp863#import() abort

  return s:lib
endfunction

let s:tablebase = SpaceVim#api#iconv#codecs#tablebase#import()

let s:lib = {}

let s:lib.Codec = {}
call extend(s:lib.Codec, s:tablebase.Codec)
let s:lib.Codec.encoding = "CP863"

let s:lib.Codec.decoding_table_maxlen = 1
let s:lib.Codec.encoding_table_maxlen = 1

let s:lib.Codec.decoding_table = {}
let s:lib.Codec.decoding_table["0"] = [0]
let s:lib.Codec.decoding_table["1"] = [1]
let s:lib.Codec.decoding_table["2"] = [2]
let s:lib.Codec.decoding_table["3"] = [3]
let s:lib.Codec.decoding_table["4"] = [4]
let s:lib.Codec.decoding_table["5"] = [5]
let s:lib.Codec.decoding_table["6"] = [6]
let s:lib.Codec.decoding_table["7"] = [7]
let s:lib.Codec.decoding_table["8"] = [8]
let s:lib.Codec.decoding_table["9"] = [9]
let s:lib.Codec.decoding_table["10"] = [10]
let s:lib.Codec.decoding_table["11"] = [11]
let s:lib.Codec.decoding_table["12"] = [12]
let s:lib.Codec.decoding_table["13"] = [13]
let s:lib.Codec.decoding_table["14"] = [14]
let s:lib.Codec.decoding_table["15"] = [15]
let s:lib.Codec.decoding_table["16"] = [16]
let s:lib.Codec.decoding_table["17"] = [17]
let s:lib.Codec.decoding_table["18"] = [18]
let s:lib.Codec.decoding_table["19"] = [19]
let s:lib.Codec.decoding_table["20"] = [20]
let s:lib.Codec.decoding_table["21"] = [21]
let s:lib.Codec.decoding_table["22"] = [22]
let s:lib.Codec.decoding_table["23"] = [23]
let s:lib.Codec.decoding_table["24"] = [24]
let s:lib.Codec.decoding_table["25"] = [25]
let s:lib.Codec.decoding_table["26"] = [26]
let s:lib.Codec.decoding_table["27"] = [27]
let s:lib.Codec.decoding_table["28"] = [28]
let s:lib.Codec.decoding_table["29"] = [29]
let s:lib.Codec.decoding_table["30"] = [30]
let s:lib.Codec.decoding_table["31"] = [31]
let s:lib.Codec.decoding_table["32"] = [32]
let s:lib.Codec.decoding_table["33"] = [33]
let s:lib.Codec.decoding_table["34"] = [34]
let s:lib.Codec.decoding_table["35"] = [35]
let s:lib.Codec.decoding_table["36"] = [36]
let s:lib.Codec.decoding_table["37"] = [37]
let s:lib.Codec.decoding_table["38"] = [38]
let s:lib.Codec.decoding_table["39"] = [39]
let s:lib.Codec.decoding_table["40"] = [40]
let s:lib.Codec.decoding_table["41"] = [41]
let s:lib.Codec.decoding_table["42"] = [42]
let s:lib.Codec.decoding_table["43"] = [43]
let s:lib.Codec.decoding_table["44"] = [44]
let s:lib.Codec.decoding_table["45"] = [45]
let s:lib.Codec.decoding_table["46"] = [46]
let s:lib.Codec.decoding_table["47"] = [47]
let s:lib.Codec.decoding_table["48"] = [48]
let s:lib.Codec.decoding_table["49"] = [49]
let s:lib.Codec.decoding_table["50"] = [50]
let s:lib.Codec.decoding_table["51"] = [51]
let s:lib.Codec.decoding_table["52"] = [52]
let s:lib.Codec.decoding_table["53"] = [53]
let s:lib.Codec.decoding_table["54"] = [54]
let s:lib.Codec.decoding_table["55"] = [55]
let s:lib.Codec.decoding_table["56"] = [56]
let s:lib.Codec.decoding_table["57"] = [57]
let s:lib.Codec.decoding_table["58"] = [58]
let s:lib.Codec.decoding_table["59"] = [59]
let s:lib.Codec.decoding_table["60"] = [60]
let s:lib.Codec.decoding_table["61"] = [61]
let s:lib.Codec.decoding_table["62"] = [62]
let s:lib.Codec.decoding_table["63"] = [63]
let s:lib.Codec.decoding_table["64"] = [64]
let s:lib.Codec.decoding_table["65"] = [65]
let s:lib.Codec.decoding_table["66"] = [66]
let s:lib.Codec.decoding_table["67"] = [67]
let s:lib.Codec.decoding_table["68"] = [68]
let s:lib.Codec.decoding_table["69"] = [69]
let s:lib.Codec.decoding_table["70"] = [70]
let s:lib.Codec.decoding_table["71"] = [71]
let s:lib.Codec.decoding_table["72"] = [72]
let s:lib.Codec.decoding_table["73"] = [73]
let s:lib.Codec.decoding_table["74"] = [74]
let s:lib.Codec.decoding_table["75"] = [75]
let s:lib.Codec.decoding_table["76"] = [76]
let s:lib.Codec.decoding_table["77"] = [77]
let s:lib.Codec.decoding_table["78"] = [78]
let s:lib.Codec.decoding_table["79"] = [79]
let s:lib.Codec.decoding_table["80"] = [80]
let s:lib.Codec.decoding_table["81"] = [81]
let s:lib.Codec.decoding_table["82"] = [82]
let s:lib.Codec.decoding_table["83"] = [83]
let s:lib.Codec.decoding_table["84"] = [84]
let s:lib.Codec.decoding_table["85"] = [85]
let s:lib.Codec.decoding_table["86"] = [86]
let s:lib.Codec.decoding_table["87"] = [87]
let s:lib.Codec.decoding_table["88"] = [88]
let s:lib.Codec.decoding_table["89"] = [89]
let s:lib.Codec.decoding_table["90"] = [90]
let s:lib.Codec.decoding_table["91"] = [91]
let s:lib.Codec.decoding_table["92"] = [92]
let s:lib.Codec.decoding_table["93"] = [93]
let s:lib.Codec.decoding_table["94"] = [94]
let s:lib.Codec.decoding_table["95"] = [95]
let s:lib.Codec.decoding_table["96"] = [96]
let s:lib.Codec.decoding_table["97"] = [97]
let s:lib.Codec.decoding_table["98"] = [98]
let s:lib.Codec.decoding_table["99"] = [99]
let s:lib.Codec.decoding_table["100"] = [100]
let s:lib.Codec.decoding_table["101"] = [101]
let s:lib.Codec.decoding_table["102"] = [102]
let s:lib.Codec.decoding_table["103"] = [103]
let s:lib.Codec.decoding_table["104"] = [104]
let s:lib.Codec.decoding_table["105"] = [105]
let s:lib.Codec.decoding_table["106"] = [106]
let s:lib.Codec.decoding_table["107"] = [107]
let s:lib.Codec.decoding_table["108"] = [108]
let s:lib.Codec.decoding_table["109"] = [109]
let s:lib.Codec.decoding_table["110"] = [110]
let s:lib.Codec.decoding_table["111"] = [111]
let s:lib.Codec.decoding_table["112"] = [112]
let s:lib.Codec.decoding_table["113"] = [113]
let s:lib.Codec.decoding_table["114"] = [114]
let s:lib.Codec.decoding_table["115"] = [115]
let s:lib.Codec.decoding_table["116"] = [116]
let s:lib.Codec.decoding_table["117"] = [117]
let s:lib.Codec.decoding_table["118"] = [118]
let s:lib.Codec.decoding_table["119"] = [119]
let s:lib.Codec.decoding_table["120"] = [120]
let s:lib.Codec.decoding_table["121"] = [121]
let s:lib.Codec.decoding_table["122"] = [122]
let s:lib.Codec.decoding_table["123"] = [123]
let s:lib.Codec.decoding_table["124"] = [124]
let s:lib.Codec.decoding_table["125"] = [125]
let s:lib.Codec.decoding_table["126"] = [126]
let s:lib.Codec.decoding_table["127"] = [127]
let s:lib.Codec.decoding_table["128"] = [199]
let s:lib.Codec.decoding_table["129"] = [252]
let s:lib.Codec.decoding_table["130"] = [233]
let s:lib.Codec.decoding_table["131"] = [226]
let s:lib.Codec.decoding_table["132"] = [194]
let s:lib.Codec.decoding_table["133"] = [224]
let s:lib.Codec.decoding_table["134"] = [182]
let s:lib.Codec.decoding_table["135"] = [231]
let s:lib.Codec.decoding_table["136"] = [234]
let s:lib.Codec.decoding_table["137"] = [235]
let s:lib.Codec.decoding_table["138"] = [232]
let s:lib.Codec.decoding_table["139"] = [239]
let s:lib.Codec.decoding_table["140"] = [238]
let s:lib.Codec.decoding_table["141"] = [8215]
let s:lib.Codec.decoding_table["142"] = [192]
let s:lib.Codec.decoding_table["143"] = [167]
let s:lib.Codec.decoding_table["144"] = [201]
let s:lib.Codec.decoding_table["145"] = [200]
let s:lib.Codec.decoding_table["146"] = [202]
let s:lib.Codec.decoding_table["147"] = [244]
let s:lib.Codec.decoding_table["148"] = [203]
let s:lib.Codec.decoding_table["149"] = [207]
let s:lib.Codec.decoding_table["150"] = [251]
let s:lib.Codec.decoding_table["151"] = [249]
let s:lib.Codec.decoding_table["152"] = [164]
let s:lib.Codec.decoding_table["153"] = [212]
let s:lib.Codec.decoding_table["154"] = [220]
let s:lib.Codec.decoding_table["155"] = [162]
let s:lib.Codec.decoding_table["156"] = [163]
let s:lib.Codec.decoding_table["157"] = [217]
let s:lib.Codec.decoding_table["158"] = [219]
let s:lib.Codec.decoding_table["159"] = [402]
let s:lib.Codec.decoding_table["160"] = [166]
let s:lib.Codec.decoding_table["161"] = [180]
let s:lib.Codec.decoding_table["162"] = [243]
let s:lib.Codec.decoding_table["163"] = [250]
let s:lib.Codec.decoding_table["164"] = [168]
let s:lib.Codec.decoding_table["165"] = [184]
let s:lib.Codec.decoding_table["166"] = [179]
let s:lib.Codec.decoding_table["167"] = [175]
let s:lib.Codec.decoding_table["168"] = [206]
let s:lib.Codec.decoding_table["169"] = [8976]
let s:lib.Codec.decoding_table["170"] = [172]
let s:lib.Codec.decoding_table["171"] = [189]
let s:lib.Codec.decoding_table["172"] = [188]
let s:lib.Codec.decoding_table["173"] = [190]
let s:lib.Codec.decoding_table["174"] = [171]
let s:lib.Codec.decoding_table["175"] = [187]
let s:lib.Codec.decoding_table["176"] = [9617]
let s:lib.Codec.decoding_table["177"] = [9618]
let s:lib.Codec.decoding_table["178"] = [9619]
let s:lib.Codec.decoding_table["179"] = [9474]
let s:lib.Codec.decoding_table["180"] = [9508]
let s:lib.Codec.decoding_table["181"] = [9569]
let s:lib.Codec.decoding_table["182"] = [9570]
let s:lib.Codec.decoding_table["183"] = [9558]
let s:lib.Codec.decoding_table["184"] = [9557]
let s:lib.Codec.decoding_table["185"] = [9571]
let s:lib.Codec.decoding_table["186"] = [9553]
let s:lib.Codec.decoding_table["187"] = [9559]
let s:lib.Codec.decoding_table["188"] = [9565]
let s:lib.Codec.decoding_table["189"] = [9564]
let s:lib.Codec.decoding_table["190"] = [9563]
let s:lib.Codec.decoding_table["191"] = [9488]
let s:lib.Codec.decoding_table["192"] = [9492]
let s:lib.Codec.decoding_table["193"] = [9524]
let s:lib.Codec.decoding_table["194"] = [9516]
let s:lib.Codec.decoding_table["195"] = [9500]
let s:lib.Codec.decoding_table["196"] = [9472]
let s:lib.Codec.decoding_table["197"] = [9532]
let s:lib.Codec.decoding_table["198"] = [9566]
let s:lib.Codec.decoding_table["199"] = [9567]
let s:lib.Codec.decoding_table["200"] = [9562]
let s:lib.Codec.decoding_table["201"] = [9556]
let s:lib.Codec.decoding_table["202"] = [9577]
let s:lib.Codec.decoding_table["203"] = [9574]
let s:lib.Codec.decoding_table["204"] = [9568]
let s:lib.Codec.decoding_table["205"] = [9552]
let s:lib.Codec.decoding_table["206"] = [9580]
let s:lib.Codec.decoding_table["207"] = [9575]
let s:lib.Codec.decoding_table["208"] = [9576]
let s:lib.Codec.decoding_table["209"] = [9572]
let s:lib.Codec.decoding_table["210"] = [9573]
let s:lib.Codec.decoding_table["211"] = [9561]
let s:lib.Codec.decoding_table["212"] = [9560]
let s:lib.Codec.decoding_table["213"] = [9554]
let s:lib.Codec.decoding_table["214"] = [9555]
let s:lib.Codec.decoding_table["215"] = [9579]
let s:lib.Codec.decoding_table["216"] = [9578]
let s:lib.Codec.decoding_table["217"] = [9496]
let s:lib.Codec.decoding_table["218"] = [9484]
let s:lib.Codec.decoding_table["219"] = [9608]
let s:lib.Codec.decoding_table["220"] = [9604]
let s:lib.Codec.decoding_table["221"] = [9612]
let s:lib.Codec.decoding_table["222"] = [9616]
let s:lib.Codec.decoding_table["223"] = [9600]
let s:lib.Codec.decoding_table["224"] = [945]
let s:lib.Codec.decoding_table["225"] = [223]
let s:lib.Codec.decoding_table["226"] = [915]
let s:lib.Codec.decoding_table["227"] = [960]
let s:lib.Codec.decoding_table["228"] = [931]
let s:lib.Codec.decoding_table["229"] = [963]
let s:lib.Codec.decoding_table["230"] = [181]
let s:lib.Codec.decoding_table["231"] = [964]
let s:lib.Codec.decoding_table["232"] = [934]
let s:lib.Codec.decoding_table["233"] = [920]
let s:lib.Codec.decoding_table["234"] = [937]
let s:lib.Codec.decoding_table["235"] = [948]
let s:lib.Codec.decoding_table["236"] = [8734]
let s:lib.Codec.decoding_table["237"] = [966]
let s:lib.Codec.decoding_table["238"] = [949]
let s:lib.Codec.decoding_table["239"] = [8745]
let s:lib.Codec.decoding_table["240"] = [8801]
let s:lib.Codec.decoding_table["241"] = [177]
let s:lib.Codec.decoding_table["242"] = [8805]
let s:lib.Codec.decoding_table["243"] = [8804]
let s:lib.Codec.decoding_table["244"] = [8992]
let s:lib.Codec.decoding_table["245"] = [8993]
let s:lib.Codec.decoding_table["246"] = [247]
let s:lib.Codec.decoding_table["247"] = [8776]
let s:lib.Codec.decoding_table["248"] = [176]
let s:lib.Codec.decoding_table["249"] = [8729]
let s:lib.Codec.decoding_table["250"] = [183]
let s:lib.Codec.decoding_table["251"] = [8730]
let s:lib.Codec.decoding_table["252"] = [8319]
let s:lib.Codec.decoding_table["253"] = [178]
let s:lib.Codec.decoding_table["254"] = [9632]
let s:lib.Codec.decoding_table["255"] = [160]

let s:lib.Codec.encoding_table = {}
let s:lib.Codec.encoding_table["0"] = [0]
let s:lib.Codec.encoding_table["1"] = [1]
let s:lib.Codec.encoding_table["2"] = [2]
let s:lib.Codec.encoding_table["3"] = [3]
let s:lib.Codec.encoding_table["4"] = [4]
let s:lib.Codec.encoding_table["5"] = [5]
let s:lib.Codec.encoding_table["6"] = [6]
let s:lib.Codec.encoding_table["7"] = [7]
let s:lib.Codec.encoding_table["8"] = [8]
let s:lib.Codec.encoding_table["9"] = [9]
let s:lib.Codec.encoding_table["10"] = [10]
let s:lib.Codec.encoding_table["11"] = [11]
let s:lib.Codec.encoding_table["12"] = [12]
let s:lib.Codec.encoding_table["13"] = [13]
let s:lib.Codec.encoding_table["14"] = [14]
let s:lib.Codec.encoding_table["15"] = [15]
let s:lib.Codec.encoding_table["16"] = [16]
let s:lib.Codec.encoding_table["17"] = [17]
let s:lib.Codec.encoding_table["18"] = [18]
let s:lib.Codec.encoding_table["19"] = [19]
let s:lib.Codec.encoding_table["20"] = [20]
let s:lib.Codec.encoding_table["21"] = [21]
let s:lib.Codec.encoding_table["22"] = [22]
let s:lib.Codec.encoding_table["23"] = [23]
let s:lib.Codec.encoding_table["24"] = [24]
let s:lib.Codec.encoding_table["25"] = [25]
let s:lib.Codec.encoding_table["26"] = [26]
let s:lib.Codec.encoding_table["27"] = [27]
let s:lib.Codec.encoding_table["28"] = [28]
let s:lib.Codec.encoding_table["29"] = [29]
let s:lib.Codec.encoding_table["30"] = [30]
let s:lib.Codec.encoding_table["31"] = [31]
let s:lib.Codec.encoding_table["32"] = [32]
let s:lib.Codec.encoding_table["33"] = [33]
let s:lib.Codec.encoding_table["34"] = [34]
let s:lib.Codec.encoding_table["35"] = [35]
let s:lib.Codec.encoding_table["36"] = [36]
let s:lib.Codec.encoding_table["37"] = [37]
let s:lib.Codec.encoding_table["38"] = [38]
let s:lib.Codec.encoding_table["39"] = [39]
let s:lib.Codec.encoding_table["40"] = [40]
let s:lib.Codec.encoding_table["41"] = [41]
let s:lib.Codec.encoding_table["42"] = [42]
let s:lib.Codec.encoding_table["43"] = [43]
let s:lib.Codec.encoding_table["44"] = [44]
let s:lib.Codec.encoding_table["45"] = [45]
let s:lib.Codec.encoding_table["46"] = [46]
let s:lib.Codec.encoding_table["47"] = [47]
let s:lib.Codec.encoding_table["48"] = [48]
let s:lib.Codec.encoding_table["49"] = [49]
let s:lib.Codec.encoding_table["50"] = [50]
let s:lib.Codec.encoding_table["51"] = [51]
let s:lib.Codec.encoding_table["52"] = [52]
let s:lib.Codec.encoding_table["53"] = [53]
let s:lib.Codec.encoding_table["54"] = [54]
let s:lib.Codec.encoding_table["55"] = [55]
let s:lib.Codec.encoding_table["56"] = [56]
let s:lib.Codec.encoding_table["57"] = [57]
let s:lib.Codec.encoding_table["58"] = [58]
let s:lib.Codec.encoding_table["59"] = [59]
let s:lib.Codec.encoding_table["60"] = [60]
let s:lib.Codec.encoding_table["61"] = [61]
let s:lib.Codec.encoding_table["62"] = [62]
let s:lib.Codec.encoding_table["63"] = [63]
let s:lib.Codec.encoding_table["64"] = [64]
let s:lib.Codec.encoding_table["65"] = [65]
let s:lib.Codec.encoding_table["66"] = [66]
let s:lib.Codec.encoding_table["67"] = [67]
let s:lib.Codec.encoding_table["68"] = [68]
let s:lib.Codec.encoding_table["69"] = [69]
let s:lib.Codec.encoding_table["70"] = [70]
let s:lib.Codec.encoding_table["71"] = [71]
let s:lib.Codec.encoding_table["72"] = [72]
let s:lib.Codec.encoding_table["73"] = [73]
let s:lib.Codec.encoding_table["74"] = [74]
let s:lib.Codec.encoding_table["75"] = [75]
let s:lib.Codec.encoding_table["76"] = [76]
let s:lib.Codec.encoding_table["77"] = [77]
let s:lib.Codec.encoding_table["78"] = [78]
let s:lib.Codec.encoding_table["79"] = [79]
let s:lib.Codec.encoding_table["80"] = [80]
let s:lib.Codec.encoding_table["81"] = [81]
let s:lib.Codec.encoding_table["82"] = [82]
let s:lib.Codec.encoding_table["83"] = [83]
let s:lib.Codec.encoding_table["84"] = [84]
let s:lib.Codec.encoding_table["85"] = [85]
let s:lib.Codec.encoding_table["86"] = [86]
let s:lib.Codec.encoding_table["87"] = [87]
let s:lib.Codec.encoding_table["88"] = [88]
let s:lib.Codec.encoding_table["89"] = [89]
let s:lib.Codec.encoding_table["90"] = [90]
let s:lib.Codec.encoding_table["91"] = [91]
let s:lib.Codec.encoding_table["92"] = [92]
let s:lib.Codec.encoding_table["93"] = [93]
let s:lib.Codec.encoding_table["94"] = [94]
let s:lib.Codec.encoding_table["95"] = [95]
let s:lib.Codec.encoding_table["96"] = [96]
let s:lib.Codec.encoding_table["97"] = [97]
let s:lib.Codec.encoding_table["98"] = [98]
let s:lib.Codec.encoding_table["99"] = [99]
let s:lib.Codec.encoding_table["100"] = [100]
let s:lib.Codec.encoding_table["101"] = [101]
let s:lib.Codec.encoding_table["102"] = [102]
let s:lib.Codec.encoding_table["103"] = [103]
let s:lib.Codec.encoding_table["104"] = [104]
let s:lib.Codec.encoding_table["105"] = [105]
let s:lib.Codec.encoding_table["106"] = [106]
let s:lib.Codec.encoding_table["107"] = [107]
let s:lib.Codec.encoding_table["108"] = [108]
let s:lib.Codec.encoding_table["109"] = [109]
let s:lib.Codec.encoding_table["110"] = [110]
let s:lib.Codec.encoding_table["111"] = [111]
let s:lib.Codec.encoding_table["112"] = [112]
let s:lib.Codec.encoding_table["113"] = [113]
let s:lib.Codec.encoding_table["114"] = [114]
let s:lib.Codec.encoding_table["115"] = [115]
let s:lib.Codec.encoding_table["116"] = [116]
let s:lib.Codec.encoding_table["117"] = [117]
let s:lib.Codec.encoding_table["118"] = [118]
let s:lib.Codec.encoding_table["119"] = [119]
let s:lib.Codec.encoding_table["120"] = [120]
let s:lib.Codec.encoding_table["121"] = [121]
let s:lib.Codec.encoding_table["122"] = [122]
let s:lib.Codec.encoding_table["123"] = [123]
let s:lib.Codec.encoding_table["124"] = [124]
let s:lib.Codec.encoding_table["125"] = [125]
let s:lib.Codec.encoding_table["126"] = [126]
let s:lib.Codec.encoding_table["127"] = [127]
let s:lib.Codec.encoding_table["199"] = [128]
let s:lib.Codec.encoding_table["252"] = [129]
let s:lib.Codec.encoding_table["233"] = [130]
let s:lib.Codec.encoding_table["226"] = [131]
let s:lib.Codec.encoding_table["194"] = [132]
let s:lib.Codec.encoding_table["224"] = [133]
let s:lib.Codec.encoding_table["182"] = [134]
let s:lib.Codec.encoding_table["231"] = [135]
let s:lib.Codec.encoding_table["234"] = [136]
let s:lib.Codec.encoding_table["235"] = [137]
let s:lib.Codec.encoding_table["232"] = [138]
let s:lib.Codec.encoding_table["239"] = [139]
let s:lib.Codec.encoding_table["238"] = [140]
let s:lib.Codec.encoding_table["8215"] = [141]
let s:lib.Codec.encoding_table["192"] = [142]
let s:lib.Codec.encoding_table["167"] = [143]
let s:lib.Codec.encoding_table["201"] = [144]
let s:lib.Codec.encoding_table["200"] = [145]
let s:lib.Codec.encoding_table["202"] = [146]
let s:lib.Codec.encoding_table["244"] = [147]
let s:lib.Codec.encoding_table["203"] = [148]
let s:lib.Codec.encoding_table["207"] = [149]
let s:lib.Codec.encoding_table["251"] = [150]
let s:lib.Codec.encoding_table["249"] = [151]
let s:lib.Codec.encoding_table["164"] = [152]
let s:lib.Codec.encoding_table["212"] = [153]
let s:lib.Codec.encoding_table["220"] = [154]
let s:lib.Codec.encoding_table["162"] = [155]
let s:lib.Codec.encoding_table["163"] = [156]
let s:lib.Codec.encoding_table["217"] = [157]
let s:lib.Codec.encoding_table["219"] = [158]
let s:lib.Codec.encoding_table["402"] = [159]
let s:lib.Codec.encoding_table["166"] = [160]
let s:lib.Codec.encoding_table["180"] = [161]
let s:lib.Codec.encoding_table["243"] = [162]
let s:lib.Codec.encoding_table["250"] = [163]
let s:lib.Codec.encoding_table["168"] = [164]
let s:lib.Codec.encoding_table["184"] = [165]
let s:lib.Codec.encoding_table["179"] = [166]
let s:lib.Codec.encoding_table["175"] = [167]
let s:lib.Codec.encoding_table["206"] = [168]
let s:lib.Codec.encoding_table["8976"] = [169]
let s:lib.Codec.encoding_table["172"] = [170]
let s:lib.Codec.encoding_table["189"] = [171]
let s:lib.Codec.encoding_table["188"] = [172]
let s:lib.Codec.encoding_table["190"] = [173]
let s:lib.Codec.encoding_table["171"] = [174]
let s:lib.Codec.encoding_table["187"] = [175]
let s:lib.Codec.encoding_table["9617"] = [176]
let s:lib.Codec.encoding_table["9618"] = [177]
let s:lib.Codec.encoding_table["9619"] = [178]
let s:lib.Codec.encoding_table["9474"] = [179]
let s:lib.Codec.encoding_table["9508"] = [180]
let s:lib.Codec.encoding_table["9569"] = [181]
let s:lib.Codec.encoding_table["9570"] = [182]
let s:lib.Codec.encoding_table["9558"] = [183]
let s:lib.Codec.encoding_table["9557"] = [184]
let s:lib.Codec.encoding_table["9571"] = [185]
let s:lib.Codec.encoding_table["9553"] = [186]
let s:lib.Codec.encoding_table["9559"] = [187]
let s:lib.Codec.encoding_table["9565"] = [188]
let s:lib.Codec.encoding_table["9564"] = [189]
let s:lib.Codec.encoding_table["9563"] = [190]
let s:lib.Codec.encoding_table["9488"] = [191]
let s:lib.Codec.encoding_table["9492"] = [192]
let s:lib.Codec.encoding_table["9524"] = [193]
let s:lib.Codec.encoding_table["9516"] = [194]
let s:lib.Codec.encoding_table["9500"] = [195]
let s:lib.Codec.encoding_table["9472"] = [196]
let s:lib.Codec.encoding_table["9532"] = [197]
let s:lib.Codec.encoding_table["9566"] = [198]
let s:lib.Codec.encoding_table["9567"] = [199]
let s:lib.Codec.encoding_table["9562"] = [200]
let s:lib.Codec.encoding_table["9556"] = [201]
let s:lib.Codec.encoding_table["9577"] = [202]
let s:lib.Codec.encoding_table["9574"] = [203]
let s:lib.Codec.encoding_table["9568"] = [204]
let s:lib.Codec.encoding_table["9552"] = [205]
let s:lib.Codec.encoding_table["9580"] = [206]
let s:lib.Codec.encoding_table["9575"] = [207]
let s:lib.Codec.encoding_table["9576"] = [208]
let s:lib.Codec.encoding_table["9572"] = [209]
let s:lib.Codec.encoding_table["9573"] = [210]
let s:lib.Codec.encoding_table["9561"] = [211]
let s:lib.Codec.encoding_table["9560"] = [212]
let s:lib.Codec.encoding_table["9554"] = [213]
let s:lib.Codec.encoding_table["9555"] = [214]
let s:lib.Codec.encoding_table["9579"] = [215]
let s:lib.Codec.encoding_table["9578"] = [216]
let s:lib.Codec.encoding_table["9496"] = [217]
let s:lib.Codec.encoding_table["9484"] = [218]
let s:lib.Codec.encoding_table["9608"] = [219]
let s:lib.Codec.encoding_table["9604"] = [220]
let s:lib.Codec.encoding_table["9612"] = [221]
let s:lib.Codec.encoding_table["9616"] = [222]
let s:lib.Codec.encoding_table["9600"] = [223]
let s:lib.Codec.encoding_table["945"] = [224]
let s:lib.Codec.encoding_table["223"] = [225]
let s:lib.Codec.encoding_table["915"] = [226]
let s:lib.Codec.encoding_table["960"] = [227]
let s:lib.Codec.encoding_table["931"] = [228]
let s:lib.Codec.encoding_table["963"] = [229]
let s:lib.Codec.encoding_table["181"] = [230]
let s:lib.Codec.encoding_table["964"] = [231]
let s:lib.Codec.encoding_table["934"] = [232]
let s:lib.Codec.encoding_table["920"] = [233]
let s:lib.Codec.encoding_table["937"] = [234]
let s:lib.Codec.encoding_table["948"] = [235]
let s:lib.Codec.encoding_table["8734"] = [236]
let s:lib.Codec.encoding_table["966"] = [237]
let s:lib.Codec.encoding_table["949"] = [238]
let s:lib.Codec.encoding_table["8745"] = [239]
let s:lib.Codec.encoding_table["8801"] = [240]
let s:lib.Codec.encoding_table["177"] = [241]
let s:lib.Codec.encoding_table["8805"] = [242]
let s:lib.Codec.encoding_table["8804"] = [243]
let s:lib.Codec.encoding_table["8992"] = [244]
let s:lib.Codec.encoding_table["8993"] = [245]
let s:lib.Codec.encoding_table["247"] = [246]
let s:lib.Codec.encoding_table["8776"] = [247]
let s:lib.Codec.encoding_table["176"] = [248]
let s:lib.Codec.encoding_table["8729"] = [249]
let s:lib.Codec.encoding_table["183"] = [250]
let s:lib.Codec.encoding_table["8730"] = [251]
let s:lib.Codec.encoding_table["8319"] = [252]
let s:lib.Codec.encoding_table["178"] = [253]
let s:lib.Codec.encoding_table["9632"] = [254]
let s:lib.Codec.encoding_table["160"] = [255]
