using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using LuaAPI = XLua.LuaDLL.Lua;
using RealStatePtr = System.IntPtr;
using LuaCSFunction = XLua.LuaDLL.lua_CSFunction;
using XLua;

public class LuaDLLTest : MonoBehaviour
{

    public TextAsset luaFile;
    // Start is called before the first frame update
    void Start()
    {
        RealStatePtr L = LuaAPI.luaL_newstate();
        LuaAPI.luaL_openlibs(L);
        LuaAPI.luaopen_i64lib(L);
        if (LuaAPI.xluaL_loadbuffer(L, luaFile.bytes, luaFile.bytes.Length, luaFile.name) == 0)
        {

            if (LuaAPI.lua_pcall(L, 0, 1, 0) == 0)
            {
                //  Debug.Log(LuaAPI.lua_gettop(L));

                LuaAPI.xlua_getglobal(L, "Test");
                Debug.Log("Test  Index::" + LuaAPI.lua_isfunction(L, -1));
                LuaAPI.lua_pushnumber(L, 4);
                LuaAPI.lua_pushnumber(L, 9);
                Debug.Log("   - 1  Index::" + LuaAPI.lua_isfunction(L, -1));
                Debug.Log("-1    Index::" + LuaAPI.lua_isnumber(L, -1));
                Debug.Log(LuaAPI.lua_tonumber(L, -1)) ;


                LuaAPI.lua_pcall(L, 2, 1, 0);
                int sum = LuaAPI.xlua_tointeger(L, -1);
               // LuaAPI.lua_pop(L, 1);  //结果出栈  出一个  栈里就空了。
     
                Debug.Log(sum);

                ///宿主程序获取lua里的全局变量，
                LuaAPI.xlua_getglobal(L, "str");
                Debug.Log(LuaAPI.lua_tonumber(L, -2));

                //Debug.Log(LuaAPI.lua_gettop(L));


                //LuaAPI.lua_pushstring(L, "123");

                //LuaAPI.lua_pcall(L, 1, 1, 0);

                //Debug.Log(LuaAPI.lua_tostring(L, -1));
            }

        }
        else
        {
        }
    }

    // Update is called once per frame
    void Update()
    {

    }
}
