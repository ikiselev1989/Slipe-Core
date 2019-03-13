﻿using MTAClientWrapper.Enums;
using MTASharedWrapper;
using MTASharedWrapper.Enums;
using MultiTheftAuto;
using System;
using System.Collections.Generic;
using System.Numerics;
using System.Text;

namespace MTAClientWrapper
{
    public class Camera
    {
        private static Camera instance;
        public static Camera Instance
        {
            get
            {
                if (instance == null)
                {
                    instance = new Camera();
                }
                return instance;
            }
        }

        public Camera()
        {
        }

        public Element Target
        {
            get
            {
                return ElementManager.Instance.GetElement(Client.GetCameraTarget());
            }
            set
            {
                Client.SetCameraTarget(value.MTAElement);
            }
        }

        public int Interior
        {
            get
            {
                return Client.GetCameraInterior();
            }
            set
            {
                Client.SetCameraInterior(value);
            }
        }

        public CameraViewMode ViewMode
        {
            get
            {
                return (CameraViewMode) Client.GetCameraViewMode();
            }
            set
            {
                Client.SetCameraViewMode((int)value);
            }
        }
        
        public byte ShakeLevel
        {
            get
            {
                return (byte) Client.GetCameraShakeLevel();
            }
            set
            {
                Client.SetCameraShakeLevel(value);
            }
        }

        public bool SetMatrix(Matrix4x4 matrix, float roll = 0, float fov = 70)
        {
            throw new NotImplementedException();

            //Vector3 translation = matrix.Translation;
            //Vector3 forward = matrix.Forward;
            //Vector3 lookAt = translation + forward;

            //return Client.SetCameraMatrix(player.MTAElement, translation.X, translation.Y, translation.Z, lookAt.X, lookAt.Y, lookAt.Z, roll, fov);
        }

        public bool SetMatrix(Vector3 position, Vector3 lookAt, float roll = 0, float fov = 70)
        {
            return Client.SetCameraMatrix(position.X, position.Y, position.Z, lookAt.X, lookAt.Y, lookAt.Z, roll, fov);
        }

        public Tuple<Vector3, Vector3, float, float> GetFullCameraMatrix()
        {
            Tuple<float, float, float, float, float, float, float, float> result = Client.GetCameraMatrix();
            Vector3 position = new Vector3(result.Item1, result.Item2, result.Item3);
            Vector3 rotation = new Vector3(result.Item4, result.Item5, result.Item6);
            float roll = result.Item7;
            float yaw = result.Rest;
            return new Tuple<Vector3, Vector3, float, float>(position, rotation, roll, yaw);
        }

        public Matrix4x4 GetCameraMatrix()
        {
            throw new NotImplementedException();

            //Tuple<float, float, float, float, float, float, float, float> result = Client.GetCameraMatrix(player.MTAElement);
            //Vector3 position = new Vector3(result.Item1, result.Item2, result.Item3);
            //Vector3 rotation = new Vector3(result.Item4, result.Item5, result.Item6);
            //float roll = result.Item7;
            //float yaw = result.Rest;
            //return Matrix4x
        }

        public bool Fade(CameraFade fade, Color color, int time = 1000)
        {
            return Client.FadeCamera(fade == CameraFade.IN ? true : false, time / 1000, color.R, color.G, color.B);
        }

        public bool Fade(CameraFade fade)
        {
            return Fade(fade, new Color(0x000000));
        }

        public bool SetFieldOfView(CameraMode mode, float fieldOfView)
        {
            return Client.SetCameraFieldOfView(mode.ToString("f").ToLower(), fieldOfView);
        }

        public float GetFieldOfView(CameraMode mode)
        {
            return Client.GetCameraFieldOfView(mode.ToString("f").ToLower());
        }

        public bool SetGoggleEffect(GoggleEffects effect, bool noiseEnabled = true)
        {
            return Client.SetCameraGoggleEffect(effect.ToString("f").ToLower(), noiseEnabled);
        }

        public string GetGoggleEffect()
        {
            return Client.GetCameraGoggleEffect();
        }

        public bool SetCameraClip(bool objects = true, bool vehicles = true)
        {
            return Client.SetCameraClip(objects, vehicles);
        }

        public Tuple<bool, bool> GetCameraClip()
        {
            return Client.GetCameraClip();
        }

    }
}
