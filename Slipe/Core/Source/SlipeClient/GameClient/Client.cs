﻿using System;
using System.Collections.Generic;
using System.Text;
using Slipe.MtaDefinitions;
using Slipe.Client.Sounds;
using Slipe.Client.Rendering;

namespace Slipe.Client.GameClient
{
    /// <summary>
    /// Static class that handles calls to functions related to the client
    /// </summary>
    public static class Client
    {
        /// <summary>
        /// Get the renderer object
        /// </summary>
        public static Renderer Renderer
        {
            get
            {
                return Renderer.Instance;
            }
        }

        /// <summary>
        /// Get the Engine object
        /// </summary>
        public static Engine Engine
        {
            get
            {
                return Engine.Instance;
            }
        }


        /// <summary>
        /// Get if voice is currently enabled
        /// </summary>
        public static bool IsVoiceEnabled
        {
            get
            {
                return MtaShared.IsVoiceEnabled();
            }
        }

        /// <summary>
        /// Get and set the radio channel that's playing on the client (even when not in a vehicle)
        /// </summary>
        public static RadioStation ActiveRadioStation
        {
            get
            {
                return (RadioStation)MtaClient.GetRadioChannel();
            }
            set
            {
                MtaClient.SetRadioChannel((int)value);
            }
        }
    }
}