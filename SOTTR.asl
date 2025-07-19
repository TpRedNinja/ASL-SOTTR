state("SOTTR", "[Microsoft Store] v1.0 build 0.0_64") 
{
  bool Loading : 0x15F0FE0;
  uint Cutscene : 0x03669818, 0x0, 0xB78, 0x574;
  string50 Area : 0x3581988;
}
state("SOTTR", "[Epic Games] 492.0")
{
  bool Loading : 0x33FAC40;
  uint Cutscene : 0x03503F78, 0x0, 0xB78, 0x574;
  string50 Area : 0x341BCA8;
}
state("SOTTR", "[Steam] 492.0") 
{
  bool Loading : 0x35A8CD0;
  uint Cutscene : 0x036B2118, 0x0, 0xB78, 0x574;
  string50 Area : 0x35C9D38
}
state("SOTTR", "[Epic Games] 458.0")
{
  bool Loading : 0x33F6BD0;
  uint Cutscene : 0x34FFF08, 0x0, 0xB78, 0x574;
  string50 Area : 0x3417C38;
}
state("SOTTR", "[Steam] 458.0")
{
  bool Loading : 0x35A4CD0;
  uint Cutscene : 0x036AE138, 0x0, 0xB78, 0x574;
  string50 Area : 0x35A9218;
}
state("SOTTR", "[Steam] 298.0")
{
  bool Loading : 0x358ACC0;
  uint Cutscene : 0x03693F10, 0x68, 0x2C0, 0xA8, 0x22C;
  string50 Area : 0x35ABD28;
}
state("SOTTR", "[Steam] 296.0")
{
  bool Loading : 0x358ACC0;
  uint Cutscene : 0x03693F10, 0x68, 0x2C0, 0xA8, 0x22C;
  string50 Area : 0x35ABD28;
}
state("SOTTR", "[Steam] 294.0")
{
  bool Loading : 0x35885C0;
  uint Cutscene : 0x03691808, 0x0, 0x330, 0x40, 0x294;
  string50 Area : 0x35A9628;
}
state("SOTTR", "[Steam] 292.0")
{
  bool Loading : 0x35885C0;
  uint Cutscene : 0x03691808, 0x0, 0x330, 0x40, 0x294;
  string50 Area : 0x35A9628;
}
state("SOTTR", "[Steam] 286.0")
{
  bool Loading : 0x3587640;
  uint Cutscene : 0x03690880, 0x68, 0x688, 0x90, 0x10, 0x294;
  string50 Area : 0x35A86A8;
}
state("SOTTR", "[Steam] 280.0")
{
  bool Loading : 0x358D8C0;
  uint Cutscene : 0x03696B08, 0x0, 0x628, 0x40, 0x484;
  string50 Area : 0x35AE928;
}
state("SOTTR", "[Steam] 279.0")
{
  bool Loading : 0x3586540;
  uint Cutscene : 0x0368F700, 0x0, 0x120, 0x10, 0x334;
  string50 Area : 0x35A75A8;
}
state("SOTTR", "[Steam] 270.0")
{
  bool Loading : 0x357D2C0;
  uint Cutscene : 0x036864B8, 0x0, 0x628, 0x40, 0x3F4;
  string50 Area : 0x359E328;
}
state("SOTTR", "[Steam] 260.0")
{
  bool Loading : 0x3579240;
  uint Cutscene : 0x03682438, 0x0, 0x458, 0x8, 0x130, 0x144;
  string50 Area : 0x359A2A8;
}
state("SOTTR", "[Steam] 247.0")
{
  bool Loading : 0x355E050;
  uint Cutscene : 0x036671B0, 0x0, 0x120, 0x10, 0x1D4;
  string50 Area : 0x357F0A8;
}
state("SOTTR", "[Steam] 243.0")
{
  bool Loading : 0x3557F10;
  uint Cutscene : 0x03661060, 0x0, 0x120, 0x10, 0x1D4;
  string50 Area : 0x3578F78;
}
state("SOTTR", "[Steam] 241.0")
{
  bool Loading : 0x3551A90;
  bool Cutscene : 0x0365ABD0, 0x0, 0x120, 0x10, 0x1D4;
  string50 Area : 0x3572AF8;
}
state("SOTTR", "[Steam] 237.6")
{
  bool Loading : 0x3550A90;
  uint Cutscene : 0x03659BD0, 0x0, 0x120, 0x10, 0x1D4;
  string50 Area : 0x3571AF8;
}
state("SOTTR", "[Steam] 236.1")
{
  bool Loading : 0x3506150;
  uint Cutscene : 0x0360F150, 0x0, 0x120, 0x10, 0x1D4;
  string50 Area : 0x35271A8;
}
state("SOTTR", "[Steam] 235.3")
{
  bool Loading : 0x3506140;
  uint Cutscene : 0x0360F130, 0x0, 0x120, 0x10, 0x1D4;
  string50 Area : 0x3527198;
}
state("SOTTR", "[Steam] 234.1")
{
	bool Loading : 0x35050C0;
	uint Cutscene : 0x0360E0D0, 0x0, 0x120, 0x10, 0x1D4;
	string50 Area : 0x35260F8;
}
state("SOTTR", "[Steam] 230.9")
{
  bool Loading : 0x3503040;
  uint Cutscene : 0x0360C060, 0x0, 0x120, 0x10, 0x1D4;
  string50 Area : 0x3524088;
}
state("SOTTR", "[Steam] 230.8")
{
  bool Loading : 0x3500F70;
  uint Cutscene : 0x03609F80, 0x0, 0x120, 0x10, 0x1D4;
  string50 Area : 0x3521FB8;
}
state("SOTTR", "[Steam] 224.2") // First Release
{
  bool Loading : 0x34F7270;
  uint Cutscene : 0x03600250, 0x0, 0x120, 0x10, 0x1D4;
  string50 Area : 0x35182A8;
}

startup
{
    Assembly.Load(File.ReadAllBytes("Components/asl-help")).CreateInstance("Basic");
    vars.Helper.Settings.CreateFromXml("Components/SOTTR.Settings.xml");
    settings.Add("COL", false, "Collectibles");
    /* #region Collectibles Dictionary */
    // This Dictionary contains multiple Dictionaries for each Area:
    //   - The String is for the Area
    //   - This Dictionary only contains areas with collectibles
    // The Dictionary then contains:
    //   - A String for the type of collectible
    //   - A List of Integers:
    //     - The 1st int is the offset from the Pointer
    //     - The 2nd int is the complete amount of the collectible
    //  Order in Memory:
    //   - Relics
    //   - Documents
    //   - Survival Caches
    //   - Murals
    //   - Monoliths
    //   - Crypts
    //   - Strongboxes 
    vars.Collectibles = new Dictionary<string, Dictionary<string, List<int>>>{
      {"Cozumel", new Dictionary<string, List<int>>{
          {"Strongboxes", new List<int>{0x5E8, 1}},
          {"Relics", new List<int>{0x5C8, 2}},
          {"Documents", new List<int>{0x5CC, 1}},
          {"Murals", new List<int>{0x5D4, 2}},
          {"Survival Caches", new List<int>{0x5D0, 3}}
        }
      },
      {"Peruvian Jungle", new Dictionary<string, List<int>>{
          {"Strongboxes", new List<int>{0xC48, 1}},
          {"Crypts", new List<int>{0xC40, 2}},
          {"Relics", new List<int>{0xC28, 9}},
          {"Documents", new List<int>{0xC2C, 13}},
          {"Murals", new List<int>{0xC34, 7}},
          {"Survival Caches", new List<int>{0xC30, 9}},
          {"Monoliths", new List<int>{0xC38, 1}}
        }
      },
      {"Kuaq Yaku", new Dictionary<string, List<int>>{
          {"Strongboxes", new List<int>{0x3C8, 2}},
          {"Crypts", new List<int>{0x3C0, 2}},
          {"Relics", new List<int>{0x3A8, 4}},
          {"Documents", new List<int>{0x3AC, 18}},
          {"Murals", new List<int>{0x3B4, 10}},
          {"Survival Caches", new List<int>{0x3B0, 14}},
          {"Monoliths", new List<int>{0x3B8, 3}}
        }
      },
      {"Trial of the Eagle", new Dictionary<string, List<int>>{
          {"Documents", new List<int>{0xE4C, 1}},
          {"Murals", new List<int>{0xE54, 2}},
          {"Survival Caches", new List<int>{0xE50, 1}}
        }
      },
      {"Paititi", new Dictionary<string, List<int>>{
          {"Strongboxes", new List<int>{0x2B8, 3}},
          {"Crypts", new List<int>{0x2B0, 5}},
          {"Relics", new List<int>{0x298, 28}},
          {"Documents", new List<int>{0x29C, 42}},
          {"Murals", new List<int>{0x2A4, 23}},
          {"Survival Caches", new List<int>{0x2A0, 34}},
          {"Monoliths", new List<int>{0x2A8, 7}}
        }
      },
      {"Head of the Serpent", new Dictionary<string, List<int>>{
          {"Murals", new List<int>{0x1184, 1}}
        }
      },
      {"Cenote", new Dictionary<string, List<int>>{
          {"Relics", new List<int>{0x8F8, 5}},
          {"Documents", new List<int>{0x8FC, 6}},
          {"Survival Caches", new List<int>{0x900, 8}}
        }
      },
      {"Porvenir Oil Fields", new Dictionary<string, List<int>>{
          {"Relics", new List<int>{0x4B8, 1}},
          {"Documents", new List<int>{0x4BC, 4}},
          {"Murals", new List<int>{0x4C4, 1}}
        }
      },
      {"Mission of San Juan", new Dictionary<string, List<int>>{
          {"Strongboxes", new List<int>{0xA28, 1}},
          {"Crypts", new List<int>{0xA20, 1}},
          {"Relics", new List<int>{0xA08, 9}},
          {"Documents", new List<int>{0xA0C, 27}},
          {"Murals", new List<int>{0xA14, 4}},
          {"Survival Caches", new List<int>{0xA10, 8}},
          {"Monoliths", new List<int>{0xA18, 1}}
        }
      }};
    /* #endregion */

    foreach(var item in vars.Collectibles)
    {
        settings.Add(item.Key, false, item.Key, "COL");
        foreach(var item2 in item.Value)
        {
          settings.Add(item.Key + item2.Key + "Each", false, item2.Key + " (Each)", item.Key);
          settings.Add(item.Key + item2.Key + "All", false, item2.Key + " (All)", item.Key);
        }
    }
    
    // Variables for Seifer's extra splits
    vars.Jaguar = false;
    vars.AmaruStart = false;
    vars.BreakGlass = false;
    vars.LavaSwim = false;

    vars.HasSplit = new List<string>(); // New dummy list of strings

    Action<string> DebugPrint = (text) =>
    {
        print("[SOTTR Autosplitter] " + text);
    };
    vars.DebugPrint = DebugPrint;
}

init
{
    timer.IsGameTimePaused = false;
    int CollectibleBase = 0x0;

    // Detect game version and set collectible base
    switch (modules.First().ModuleMemorySize)
    {
        case 73330688:
            version = "[Microsoft Store] v1.0 build 0.0_64";
            CollectibleBase = 0x03663160;
            break;
        case 72753152:
            version = "[Epic Games] 458.0";
            CollectibleBase = 0x34F95F0;
            break;
        case 72794112:
            version = "[Epic Games] 492.0";
            CollectibleBase = 0x034FD660;
            break;
        case 73662464:
            version = "[Steam] 492.0";
            CollectibleBase = 0x036AB728;
            break;
        case 73621504:
            version = "[Steam] 458.0";
            CollectibleBase = 0x36A7720;
            break;
        case 310468608:
            version = "[Steam] 298.0";
            CollectibleBase = 0x368D4B0;
            break;
        case 308834304:
            version = "[Steam] 296.0";
            CollectibleBase = 0x368D4B0;
            break;
        case 314028032:
            version = "[Steam] 294.0";
            CollectibleBase = 0x368AD90;
            break;
        case 313888768:
            version = "[Steam] 292.0";
            CollectibleBase = 0x368AD90;
            break;
        case 306704384:
            version = "[Steam] 286.0";
            CollectibleBase = 0x3689E20;
            break;
        case 312975360:
            version = "[Steam] 280.0";
            CollectibleBase = 0x36900A0;
            break;
        case 311033856:
            version = "[Steam] 279.0";
            CollectibleBase = 0x3688D20;
            break;
        case 308297728:
            version = "[Steam] 270.0";
            CollectibleBase = 0x367FA50;
            break;
        case 313040896:
            version = "[Steam] 260.0";
            CollectibleBase = 0x367B9C8;
            break;
        case 312098816:
            version = "[Steam] 247.0";
            CollectibleBase = 0x36607A8;
            break;
        case 314839040:
            version = "[Steam] 243.0";
            CollectibleBase = 0x365A758;
            break;
        case 317931520:
            version = "[Steam] 241.0";
            CollectibleBase = 0x36541E0;
            break;
        case 316542976:
            version = "[Steam] 237.6";
            CollectibleBase = 0x36531E0;
            break;
        case 316497920:
            version = "[Steam] 236.1";
            CollectibleBase = 0x3608758;
            break;
        case 314748928:
            version = "[Steam] 235.3";
            CollectibleBase = 0x3608730;
            break;
            case 310804480:
                version = "[Steam] 234.1";
            CollectibleBase = 0x36076E0;
                break;
        case 311508992:
            version = "[Steam] 230.9";
            CollectibleBase = 0x3605660;
            break;
        case 313163776:
            version = "[Steam] 230.8";
            CollectibleBase = 0x3603688;
            break;
        case 315301888:
            version = "[Steam] 224.2";
            CollectibleBase = 0x35F9948;
            break;
        default:
            version = "Unknown";
            CollectibleBase = 0x0;
            break;
    }


    vars.Watchers = new MemoryWatcherList();

    foreach(var item in vars.Collectibles){
      foreach(var item2 in item.Value){
        vars.Watchers.Add(new MemoryWatcher<int>(new DeepPointer(CollectibleBase, item2.Value[0])){Name = item.Key + item2.Key});}}
    /* #endregion */

  Func<string, bool> TrySplit = (id) => 
  {
    vars.DebugPrint("Trying to split for '" + id + "'...");
    if(!settings[id])
    {
      vars.DebugPrint("Setting '" + id + "' is disabled.");
      return false;
    }

    if(!settings["DSP"])
    {
      vars.DebugPrint("'Double Split Prevention' is disabled, splitting for '" + id +"'");
      return true;
    }
    else
    {
        vars.DebugPrint("'Double Split Prevntion' is enabled...");
        if(!vars.HasSplit.Contains(id))
        {
            vars.DebugPrint("Adding '" + id + "' to the 'HasSplit' list");
            vars.HasSplit.Add(id);
            vars.DebugPrint("Successfully split for '" + id + "'");
            return true;
        }
        vars.DebugPrint("'" + id + "' has split before, skipping split.");
        return false;
    }
    return false;
  };
  vars.TrySplit = TrySplit;

  vars.GameTimeSet = false;
}

update
{
    vars.Watchers.UpdateAll(game);
}

onStart
{
    vars.HasSplit.Clear();
    vars.GameTimeSet = false;
}

start // Automatic Timer Starting
{
    vars.Jaguar = false;
    vars.AmaruStart = false;
    vars.BreakGlass = false;
    vars.LavaSwim = false;
    if(current.Loading)
    {
        if(settings["StNG"] && current.Area == "cine_plane_crash")
        {
            vars.DebugPrint("Started timer at 'New Game' (Timer started at 00:00 IGT).");
            return true;
        }
        if(settings["StCo"] && current.Area == "dd_day_of_the_dead_010")
        {
            vars.DebugPrint("Started timer at 'dd_day_of_the_dead_010' (Timer started at 05:20).");
            return true;
        }
    }
}

split
{
    if (current.Area != old.Area && settings.ContainsKey(current.Area) && settings[current.Area] && vars.TrySplit(current.Area)) // Check if the Area has changed & Check if the corresponding setting is active
    {
        return true;
    }

    // Extra cutscene splits
    var extraSplits = new List<Tuple<string, uint, string>> {
        Tuple.Create("Jaguar", 589316655u, "Jaguar"),
        Tuple.Create("AmaruStart", 318879157u, "AmaruStart"),
        Tuple.Create("BreakGlass", 4098904675u, "BreakGlass"),
        Tuple.Create("LavaSwim", 2526376290u, "LavaSwim")
    };

    foreach(var split in extraSplits)
    {
        var id = split.Item1;
        var cutscene = split.Item2;
        var flag = split.Item3;

        if (current.Cutscene == cutscene && old.Cutscene == 0 && vars[flag] == false && settings[id])
        {
            vars[flag] = true;
            return true;
        }
    }

    if(current.Area == "ch_chamber_of_heaven" && (current.Cutscene != old.Cutscene) && current.Cutscene == 4048785033 && settings["End"])
    {
        vars.DebugPrint("Split at End Cutscene, id: " + current.Cutscene.ToString() + " at: " + current.Area);
        return true;
    }
        

    foreach(var item in vars.Collectibles)
    {
        foreach(var item2 in item.Value)
        {
            var V = vars.Watchers[item.Key + item2.Key];
            if(V.Current == V.Old)
                continue; // Skip if nothing changed

            if(settings[item.Key + item2.Key + "All"] && V.Current == item2.Value[1])
            {
                vars.DebugPrint("Collected all collectibles of type '" + item2.Key + "' in '" + item.Key + "'");
                return true;
            }

            if(settings[item.Key + item2.Key + "Each"])
            {
                vars.DebugPrint("Collected collectible of type '" + item2.Key + "' in '" + item.Key + "'");
                return true;
            }
        }
    }
}

reset
{
	if(current.Area != old.Area && current.Area == "trx_main_menu" && settings["Res"])
    {
        vars.DebugPrint("Reset at Main Menu.");
        return true;
    }
}

gameTime // For setting the Game Timer
{
  if(current.Loading && settings["StCo"] && current.Area == "dd_day_of_the_dead_010" && !vars.GameTimeSet)
  {
    vars.GameTimeSet = true;
    return TimeSpan.FromSeconds(320); // 05:20 (5 * 60 + 20)
  }
}

isLoading
{
    /*if(current.Cutscene != old.Cutscene && current.Cutscene != 0)
        vars.DebugPrint("Entered Cutscene, id: " + current.Cutscene.ToString() + " at: " + current.Area);
    in case i want it later
    */
    if(current.Cutscene != 0 && (
        !(current.Cutscene == 3221496410 && current.Area == "dd_day_of_the_dead_050") && // Cutscene after leaving the temple tomb
        !(current.Cutscene == 894107814 && current.Area == "cm_croft_manor") && // At the top of croft manor
        !(current.Cutscene == 969044434 && current.Area == "lj_lost_in_the_jungle_v2_02") && // After standing up from camp (Broken the first time, works after a reload)
        !(current.Cutscene == 3528814387 && current.Area == "lj_lost_in_the_jungle_v2_connector_out") && // Crawling under the truck
        !(current.Cutscene == 1233757502 && current.Area == "pa_hub_paititi") && // Another broken cutscene
        !(current.Cutscene == 1233757502 && current.Area == "sp_sacrificial_pit") && // (^) persists throughout this whole segment
        !(current.Cutscene == 1233757502 && current.Area == "dm_devils_maw") &&
        !(current.Cutscene == 1692137511 && current.Area == "sm_spanish_mission_village") // another broken cutscene
        ))
        return true;

    if(current.Loading != old.Loading)
        vars.DebugPrint("The game is " + ((!current.Loading) ? "finished loading." : "now loading."));
    
    return current.Loading;
}

exit
{
    timer.IsGameTimePaused = true;
}
