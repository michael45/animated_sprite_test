--[[
Spriteloq metadata
Generated by SpriteLoq: Loqheart's Flash SWF to sprite sheet Corona SDK exporter (c) Loqheart 2011
version 1.2.5
target Corona SDK
extension lua
exportName ninja
exportPath file:///Users/mugen/Desktop/prog/corona/tools/spriteloq_v1/samples/NinjaApp
sheetSize 1487x1329
sources 4
name; url; referencePoint; startFrame; totalFrames; frameRate; topLeft; bottomRight; sourceRect; loopParam; xScale; yScale
bolt ball; ../swfs/bolt ball.swf; (x=0, y=0); 1; 10; 30; (x=117, y=-216); (x=231, y=-141); (x=117, y=-216, w=114, h=75); 0; 1; 1
ninja jump; ../swfs/ninja jump.swf; (x=0, y=0); 1; 31; 30; (x=-9, y=-219); (x=194, y=2); (x=-9, y=-219, w=203, h=221); 1; 1; 1
ninja katana; ../swfs/ninja katana.swf; (x=0, y=0); 1; 28; 30; (x=-41, y=-221); (x=246, y=1); (x=-41, y=-221, w=287, h=222); 1; 1; 1
ninja run; ../swfs/ninja run.swf; (x=0, y=0); 1; 14; 30; (x=-6, y=-151); (x=135, y=3); (x=-6, y=-151, w=141, h=154); 0; 1; 1
assetShapes 0
]]

local sheet = false
local setInfo = false
local msFactor = 500  -- This should be 1000 ms. Corona BUG: The frame rate is playing back at half speed.

local function newSpriteSet(_sheet, _name, _startFrame, _frameCount, _frameRate, _loopParam, _xReference, _yReference, _spriteSourceWidth, _spriteSourceHeight, _frames, _shapeOnly)
    if (_shapeOnly) then
        return
    end

    local set = sprite.newSpriteSet(_sheet, _startFrame, _frameCount)
    sprite.add(set, _name, 1, _frameCount, (_frameCount / _frameRate) * msFactor, _loopParam)
    setInfo[_name] = {set = set, xReference = _xReference, yReference = _yReference, spriteSourceSize = {width = _spriteSourceWidth, height = _spriteSourceHeight}, frames = _frames}
end

local function load()
    local frameSets = {}
    local allFrames = {}

    frameSets["bolt ball"] = {
        {
            name="bolt ball-1",
            spriteColorRect={x=3, y=7},
            textureRect={x=1157, y=1154, width=110, height=68},
            spriteSourceSize={width=114, height=75},
            spriteTrimmed=true,
        },
        {
            name="bolt ball-2",
            spriteColorRect={x=0, y=2},
            textureRect={x=820, y=1154, width=109, height=73},
            spriteSourceSize={width=114, height=75},
            spriteTrimmed=true,
        },
        {
            name="bolt ball-3",
            spriteColorRect={x=0, y=2},
            textureRect={x=1045, y=1154, width=108, height=69},
            spriteSourceSize={width=114, height=75},
            spriteTrimmed=true,
        },
        {
            name="bolt ball-4",
            spriteColorRect={x=20, y=0},
            textureRect={x=1382, y=1154, width=84, height=66},
            spriteSourceSize={width=114, height=75},
            spriteTrimmed=true,
        },
        {
            name="bolt ball-5",
            spriteColorRect={x=7, y=0},
            textureRect={x=2, y=1263, width=105, height=66},
            spriteSourceSize={width=114, height=75},
            spriteTrimmed=true,
        },
        {
            name="bolt ball-6",
            spriteColorRect={x=5, y=0},
            textureRect={x=1320, y=1022, width=103, height=73},
            spriteSourceSize={width=114, height=75},
            spriteTrimmed=true,
        },
        {
            name="bolt ball-7",
            spriteColorRect={x=3, y=2},
            textureRect={x=933, y=1154, width=108, height=70},
            spriteSourceSize={width=114, height=75},
            spriteTrimmed=true,
        },
        {
            name="bolt ball-8",
            spriteColorRect={x=2, y=4},
            textureRect={x=1271, y=1154, width=107, height=66},
            spriteSourceSize={width=114, height=75},
            spriteTrimmed=true,
        },
        {
            name="bolt ball-9",
            spriteColorRect={x=1, y=6},
            textureRect={x=111, y=1263, width=113, height=65},
            spriteSourceSize={width=114, height=75},
            spriteTrimmed=true,
        },
        {
            name="bolt ball-10",
            spriteColorRect={x=1, y=6},
            textureRect={x=228, y=1263, width=110, height=65},
            spriteSourceSize={width=114, height=75},
            spriteTrimmed=true,
        }
    }
    allFrames = table.copy(allFrames, frameSets["bolt ball"])

    frameSets["ninja jump"] = {
        {
            name="ninja jump-1",
            spriteColorRect={x=9, y=74},
            textureRect={x=1129, y=575, width=123, height=146},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-2",
            spriteColorRect={x=11, y=79},
            textureRect={x=383, y=877, width=119, height=140},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-3",
            spriteColorRect={x=5, y=86},
            textureRect={x=981, y=877, width=126, height=135},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-4",
            spriteColorRect={x=9, y=91},
            textureRect={x=128, y=1022, width=121, height=128},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-5",
            spriteColorRect={x=7, y=92},
            textureRect={x=2, y=1022, width=122, height=128},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-6",
            spriteColorRect={x=13, y=92},
            textureRect={x=1251, y=877, width=117, height=128},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-7",
            spriteColorRect={x=10, y=95},
            textureRect={x=426, y=1022, width=120, height=124},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-8",
            spriteColorRect={x=21, y=96},
            textureRect={x=1372, y=877, width=115, height=122},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-9",
            spriteColorRect={x=37, y=75},
            textureRect={x=1393, y=575, width=92, height=142},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-10",
            spriteColorRect={x=43, y=52},
            textureRect={x=1272, y=225, width=89, height=156},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-11",
            spriteColorRect={x=43, y=27},
            textureRect={x=1179, y=225, width=89, height=156},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-12",
            spriteColorRect={x=42, y=14},
            textureRect={x=1365, y=225, width=90, height=149},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-13",
            spriteColorRect={x=43, y=6},
            textureRect={x=2, y=575, width=89, height=148},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-14",
            spriteColorRect={x=42, y=2},
            textureRect={x=613, y=575, width=92, height=147},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-15",
            spriteColorRect={x=43, y=0},
            textureRect={x=517, y=575, width=92, height=147},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-16",
            spriteColorRect={x=42, y=3},
            textureRect={x=271, y=877, width=108, height=140},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-17",
            spriteColorRect={x=32, y=10},
            textureRect={x=550, y=1022, width=167, height=116},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-18",
            spriteColorRect={x=3, y=11},
            textureRect={x=412, y=1154, width=200, height=104},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-19",
            spriteColorRect={x=3, y=11},
            textureRect={x=616, y=1154, width=200, height=104},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-20",
            spriteColorRect={x=1, y=11},
            textureRect={x=207, y=1154, width=201, height=105},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-21",
            spriteColorRect={x=1, y=12},
            textureRect={x=2, y=1154, width=201, height=105},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-22",
            spriteColorRect={x=2, y=15},
            textureRect={x=1119, y=1022, width=197, height=107},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-23",
            spriteColorRect={x=1, y=19},
            textureRect={x=917, y=1022, width=198, height=107},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-24",
            spriteColorRect={x=0, y=22},
            textureRect={x=721, y=1022, width=192, height=115},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-25",
            spriteColorRect={x=10, y=25},
            textureRect={x=253, y=1022, width=169, height=127},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-26",
            spriteColorRect={x=34, y=27},
            textureRect={x=753, y=877, width=110, height=136},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-27",
            spriteColorRect={x=34, y=39},
            textureRect={x=639, y=877, width=110, height=137},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-28",
            spriteColorRect={x=34, y=51},
            textureRect={x=639, y=877, width=110, height=137},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-29",
            spriteColorRect={x=34, y=63},
            textureRect={x=867, y=877, width=110, height=136},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-30",
            spriteColorRect={x=16, y=81},
            textureRect={x=506, y=877, width=129, height=139},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        },
        {
            name="ninja jump-31",
            spriteColorRect={x=11, y=86},
            textureRect={x=1111, y=877, width=136, height=134},
            spriteSourceSize={width=203, height=221},
            spriteTrimmed=true,
        }
    }
    allFrames = table.copy(allFrames, frameSets["ninja jump"])

    frameSets["ninja katana"] = {
        {
            name="ninja katana-1",
            spriteColorRect={x=33, y=70},
            textureRect={x=167, y=417, width=140, height=152},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-2",
            spriteColorRect={x=33, y=74},
            textureRect={x=709, y=575, width=141, height=147},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-3",
            spriteColorRect={x=40, y=78},
            textureRect={x=783, y=727, width=131, height=143},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-4",
            spriteColorRect={x=44, y=77},
            textureRect={x=385, y=727, width=127, height=144},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-5",
            spriteColorRect={x=46, y=75},
            textureRect={x=132, y=727, width=123, height=145},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-6",
            spriteColorRect={x=40, y=75},
            textureRect={x=649, y=727, width=130, height=143},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-7",
            spriteColorRect={x=39, y=74},
            textureRect={x=1315, y=727, width=133, height=142},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-8",
            spriteColorRect={x=40, y=79},
            textureRect={x=1051, y=727, width=130, height=142},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-9",
            spriteColorRect={x=44, y=75},
            textureRect={x=854, y=575, width=127, height=147},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-10",
            spriteColorRect={x=38, y=73},
            textureRect={x=380, y=575, width=133, height=148},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-11",
            spriteColorRect={x=37, y=69},
            textureRect={x=311, y=417, width=138, height=152},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-12",
            spriteColorRect={x=26, y=68},
            textureRect={x=589, y=417, width=143, height=152},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-13",
            spriteColorRect={x=30, y=66},
            textureRect={x=1321, y=417, width=140, height=150},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-14",
            spriteColorRect={x=37, y=64},
            textureRect={x=453, y=417, width=132, height=152},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-15",
            spriteColorRect={x=30, y=63},
            textureRect={x=707, y=225, width=140, height=159},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-16",
            spriteColorRect={x=21, y=63},
            textureRect={x=1026, y=225, width=149, height=158},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-17",
            spriteColorRect={x=17, y=63},
            textureRect={x=851, y=225, width=171, height=158},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-18",
            spriteColorRect={x=13, y=10},
            textureRect={x=489, y=2, width=274, height=211},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-19",
            spriteColorRect={x=18, y=1},
            textureRect={x=2, y=2, width=239, height=219},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-20",
            spriteColorRect={x=18, y=0},
            textureRect={x=245, y=2, width=240, height=218},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-21",
            spriteColorRect={x=18, y=7},
            textureRect={x=767, y=2, width=243, height=209},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-22",
            spriteColorRect={x=13, y=14},
            textureRect={x=1014, y=2, width=251, height=207},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-23",
            spriteColorRect={x=5, y=34},
            textureRect={x=2, y=225, width=273, height=188},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-24",
            spriteColorRect={x=1, y=58},
            textureRect={x=279, y=225, width=250, height=163},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-25",
            spriteColorRect={x=13, y=57},
            textureRect={x=1269, y=2, width=163, height=164},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-26",
            spriteColorRect={x=0, y=59},
            textureRect={x=533, y=225, width=170, height=161},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-27",
            spriteColorRect={x=10, y=62},
            textureRect={x=2, y=417, width=161, height=154},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        },
        {
            name="ninja katana-28",
            spriteColorRect={x=14, y=65},
            textureRect={x=1161, y=417, width=156, height=151},
            spriteSourceSize={width=287, height=222},
            spriteTrimmed=true,
        }
    }
    allFrames = table.copy(allFrames, frameSets["ninja katana"])

    frameSets["ninja run"] = {
        {
            name="ninja run-1",
            spriteColorRect={x=1, y=1},
            textureRect={x=879, y=417, width=138, height=151},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-2",
            spriteColorRect={x=2, y=0},
            textureRect={x=95, y=575, width=138, height=148},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-3",
            spriteColorRect={x=2, y=0},
            textureRect={x=237, y=575, width=139, height=148},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-4",
            spriteColorRect={x=0, y=3},
            textureRect={x=736, y=417, width=139, height=151},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-5",
            spriteColorRect={x=0, y=7},
            textureRect={x=985, y=575, width=140, height=146},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-6",
            spriteColorRect={x=7, y=11},
            textureRect={x=2, y=877, width=130, height=141},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-7",
            spriteColorRect={x=11, y=10},
            textureRect={x=1185, y=727, width=126, height=142},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-8",
            spriteColorRect={x=13, y=8},
            textureRect={x=259, y=727, width=122, height=144},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-9",
            spriteColorRect={x=7, y=7},
            textureRect={x=516, y=727, width=129, height=143},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-10",
            spriteColorRect={x=6, y=7},
            textureRect={x=136, y=877, width=131, height=141},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-11",
            spriteColorRect={x=7, y=11},
            textureRect={x=918, y=727, width=129, height=142},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-12",
            spriteColorRect={x=11, y=8},
            textureRect={x=2, y=727, width=126, height=146},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-13",
            spriteColorRect={x=5, y=6},
            textureRect={x=1256, y=575, width=133, height=146},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        },
        {
            name="ninja run-14",
            spriteColorRect={x=5, y=2},
            textureRect={x=1021, y=417, width=136, height=151},
            spriteSourceSize={width=141, height=154},
            spriteTrimmed=true,
        }
    }
    allFrames = table.copy(allFrames, frameSets["ninja run"])


    sheet = sprite.newSpriteSheetFromData("ninja.png", {frames = allFrames })

    -- setInfo table contains info about sprites: { (spriteName = {set: set, xReference: xReference, yReference: yReference, spriteSourceSize = {width: width, height: height}})+ }
    setInfo = {}
 --   newSpriteSet(sheet, "bolt ball", 1, 10, 30, 0, 0 - (114/2 + 117), 0 - (75/2 + -216), 114, 75, frameSets["bolt ball"], false)
    newSpriteSet(sheet, "ninja jump", 11, 31, 30, 0, 0 - (203/2 + -9), 0 - (221/2 + -219), 203, 221, frameSets["ninja jump"], false)
    newSpriteSet(sheet, "ninja katana", 42, 28, 30, 0, 0 - (287/2 + -41), 0 - (222/2 + -221), 287, 222, frameSets["ninja katana"], false)
    newSpriteSet(sheet, "ninja run", 70, 14, 30, 0, 0 - (141/2 + -6), 0 - (154/2 + -151), 141, 154, frameSets["ninja run"], false)

    local shapes = {}
 --   shapes["bolt ball"] = {

--    }
    shapes["ninja jump"] = {

    }
    shapes["ninja katana"] = {

    }
    shapes["ninja run"] = {

    }

    return { sheet = sheet, setInfo = setInfo, shapes = shapes }
end

local function destroy()
    sheet:dispose()
    sheet = nil
    setInfo = nil
end

return { load = load, destroy = destroy }
