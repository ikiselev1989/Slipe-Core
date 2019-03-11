-- Generated by CSharp.lua Compiler
local System = System
local MultiTheftAuto = MultiTheftAuto
local SystemNumerics = System.Numerics
local MTASharedWrapper
System.import(function (out)
  MTASharedWrapper = out.MTASharedWrapper
end)
System.namespace("MTASharedWrapper", function (namespace)
  namespace.class("SharedVehicle", function (namespace)
    local __ctor1__, __ctor2__
    __ctor1__ = function (this, model, position, rotation, numberplate, variant1, variant2)
      System.base(this).__ctor__[1](this)
      this.element = MultiTheftAuto.Shared.CreateVehicle(model, position.X, position.Y, position.Z, rotation.X, rotation.Y, rotation.Z, numberplate, false, variant1, variant2)
      MTASharedWrapper.ElementManager.getInstance():RegisterElement(this)
    end
    __ctor2__ = function (this, model, position)
      __ctor1__(this, model, position:__clone__(), SystemNumerics.Vector3(0, 0, 0), "", 1, 1)
    end
    return {
      __inherits__ = function (out)
        return {
          out.MTASharedWrapper.Element
        }
      end,
      __ctor__ = {
        __ctor1__,
        __ctor2__
      }
    }
  end)
end)
