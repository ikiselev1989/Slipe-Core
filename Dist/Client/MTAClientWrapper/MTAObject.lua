-- Generated by CSharp.lua Compiler
local System = System
local MultiTheftAuto = MultiTheftAuto
System.namespace("MTAClientWrapper", function (namespace)
  namespace.class("MTAObject", function (namespace)
    local getMass, setMass, getBreakable, setBreakable, setRespawns, Break, Respawn, __ctor1__, 
    __ctor2__
    __ctor1__ = function (this, model, position)
      System.base(this).__ctor__[2](this, model, position:__clone__())
    end
    __ctor2__ = function (this, model, position, rotation, isLowLOD)
      System.base(this).__ctor__[1](this, model, position:__clone__(), rotation:__clone__(), isLowLOD)
    end
    getMass = function (this)
      return MultiTheftAuto.Client.GetObjectMass(this.element)
    end
    setMass = function (this, value)
      MultiTheftAuto.Client.SetObjectMass(this.element, value)
    end
    getBreakable = function (this)
      return MultiTheftAuto.Client.IsObjectBreakable(this.element)
    end
    setBreakable = function (this, value)
      MultiTheftAuto.Client.SetObjectBreakable(this.element, value)
    end
    setRespawns = function (this, value)
      MultiTheftAuto.Client.ToggleObjectRespawn(this.element, value)
    end
    Break = function (this)
      MultiTheftAuto.Client.BreakObject(this.element)
    end
    Respawn = function (this)
      MultiTheftAuto.Client.RespawnObject(this.element)
    end
    return {
      __inherits__ = function (out)
        return {
          out.MTASharedWrapper.SharedObject
        }
      end,
      getMass = getMass,
      setMass = setMass,
      getBreakable = getBreakable,
      setBreakable = setBreakable,
      setRespawns = setRespawns,
      Break = Break,
      Respawn = Respawn,
      __ctor__ = {
        __ctor1__,
        __ctor2__
      }
    }
  end)
end)
