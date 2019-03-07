System.define("MultiTheftAuto.Server", {
	GetAccounts = getAccounts,
	GetAllAccountData = getAllAccountData,
	RemoveAccount = removeAccount,
	GetAccountName = getAccountName,
	CopyAccountData = copyAccountData,
	GetAccount = getAccount,
	GetPlayerAccount = getPlayerAccount,
	GetAccountData = getAccountData,
	IsGuestAccount = isGuestAccount,
	GetAccountPlayer = getAccountPlayer,
	AddAccount = addAccount,
	GetAccountByID = getAccountByID,
	GetAccountsBySerial = getAccountsBySerial,
	GetAccountsByIP = getAccountsByIP,
	GetAccountIP = getAccountIP,
	GetAccountID = getAccountID,
	SetAccountPassword = setAccountPassword,
	LogOut = logOut,
	LogIn = logIn,
	GetAccountsByData = getAccountsByData,
	SetAccountName = setAccountName,
	AclDestroy = aclDestroy,
	AclCreateGroup = aclCreateGroup,
	SetAccountData = setAccountData,
	AclGetRight = aclGetRight,
	AclDestroyGroup = aclDestroyGroup,
	AclGet = aclGet,
	AclCreate = aclCreate,
	AclGroupAddObject = aclGroupAddObject,
	AclGetName = aclGetName,
	AclGetGroup = aclGetGroup,
	AclGroupAddACL = aclGroupAddACL,
	AclGroupGetName = aclGroupGetName,
	AclGroupList = aclGroupList,
	AclGroupListACL = aclGroupListACL,
	AclGroupRemoveObject = aclGroupRemoveObject,
	AclList = aclList,
	AclGroupListObjects = aclGroupListObjects,
	AclListRights = aclListRights,
	AclGroupRemoveACL = aclGroupRemoveACL,
	AclReload = aclReload,
	AclSave = aclSave,
	AclSetRight = aclSetRight,
	AclRemoveRight = aclRemoveRight,
	HasObjectPermissionTo = hasObjectPermissionTo,
	AddBan = addBan,
	IsObjectInACLGroup = isObjectInACLGroup,
	BanPlayer = banPlayer,
	GetBanAdmin = getBanAdmin,
	GetBanNick = getBanNick,
	GetBanReason = getBanReason,
	GetBanIP = getBanIP,
	GetBanSerial = getBanSerial,
	GetBanUsername = getBanUsername,
	GetBanTime = getBanTime,
	GetUnbanTime = getUnbanTime,
	GetBans = getBans,
	SetBanAdmin = setBanAdmin,
	SetBanNick = setBanNick,
	KickPlayer = kickPlayer,
	SetBanReason = setBanReason,
	SetUnbanTime = setUnbanTime,
	IsBan = isBan,
	ReloadBans = reloadBans,
	RemoveBan = removeBan,
	GetRuleValue = getRuleValue,
	GetGameType = getGameType,
	GetMapName = getMapName,
	RemoveRuleValue = removeRuleValue,
	SetGameType = setGameType,
	SetRuleValue = setRuleValue,
	SetMapName = setMapName,
	GetBlipIcon = getBlipIcon,
	GetBlipOrdering = getBlipOrdering,
	GetBlipSize = getBlipSize,
	GetBlipColor = function(...) return System.tuple(getBlipColor(...)) end,
	GetBlipVisibleDistance = getBlipVisibleDistance,
	SetBlipColor = setBlipColor,
	SetBlipVisibleDistance = setBlipVisibleDistance,
	SetBlipIcon = setBlipIcon,
	SetBlipOrdering = setBlipOrdering,
	SetBlipSize = setBlipSize,
	GetBodyPartName = getBodyPartName,
	GetTypeIndexFromClothes = function(...) return System.tuple(getTypeIndexFromClothes(...)) end,
	GetClothesByTypeIndex = function(...) return System.tuple(getClothesByTypeIndex(...)) end,
	GetClothesTypeName = getClothesTypeName,
	CreateColCuboid = createColCuboid,
	CreateColCircle = createColCircle,
	CreateColPolygon = createColPolygon,
	CreateColSphere = createColSphere,
	CreateColTube = createColTube,
	GetColShapeType = getColShapeType,
	GetElementsWithinColShape = getElementsWithinColShape,
	IsInsideColShape = isInsideColShape,
	CreateColRectangle = createColRectangle,
	GetElementColShape = getElementColShape,
	IsElementWithinColShape = isElementWithinColShape,
	AttachElements = attachElements,
	CreateElement = createElement,
	ClearElementVisibleTo = clearElementVisibleTo,
	DestroyElement = destroyElement,
	GetAllElementData = getAllElementData,
	DetachElements = detachElements,
	CloneElement = cloneElement,
	GetAttachedElements = getAttachedElements,
	GetElementAlpha = getElementAlpha,
	GetElementCollisionsEnabled = getElementCollisionsEnabled,
	GetElementAttachedOffsets = function(...) return System.tuple(getElementAttachedOffsets(...)) end,
	GetElementAttachedTo = getElementAttachedTo,
	GetElementChild = getElementChild,
	GetElementByID = getElementByID,
	GetElementByIndex = getElementByIndex,
	GetElementChildren = getElementChildren,
	GetElementChildrenCount = getElementChildrenCount,
	GetElementInterior = getElementInterior,
	GetElementHealth = getElementHealth,
	GetElementID = getElementID,
	GetElementDimension = getElementDimension,
	GetElementModel = getElementModel,
	GetElementParent = getElementParent,
	GetElementPosition = function(...) return System.tuple(getElementPosition(...)) end,
	GetElementSyncer = getElementSyncer,
	GetElementType = getElementType,
	GetElementVelocity = function(...) return System.tuple(getElementVelocity(...)) end,
	GetElementRotation = function(...) return System.tuple(getElementRotation(...)) end,
	GetElementMatrix = getElementMatrix,
	GetElementZoneName = getElementZoneName,
	GetLowLODElement = getLowLODElement,
	IsElementAttached = isElementAttached,
	GetRootElement = getRootElement,
	IsElement = isElement,
	IsElementCallPropagationEnabled = isElementCallPropagationEnabled,
	IsElementDoubleSided = isElementDoubleSided,
	IsElementFrozen = isElementFrozen,
	IsElementInWater = isElementInWater,
	IsElementLowLOD = isElementLowLOD,
	IsElementVisibleTo = isElementVisibleTo,
	IsElementWithinMarker = isElementWithinMarker,
	RemoveElementData = removeElementData,
	SetElementAngularVelocity = setElementAngularVelocity,
	SetElementAlpha = setElementAlpha,
	GetElementAngularVelocity = getElementAngularVelocity,
	SetElementAttachedOffsets = setElementAttachedOffsets,
	SetElementCallPropagationEnabled = setElementCallPropagationEnabled,
	SetElementCollisionsEnabled = setElementCollisionsEnabled,
	SetElementData = setElementData,
	SetElementDimension = setElementDimension,
	SetElementDoubleSided = setElementDoubleSided,
	SetElementFrozen = setElementFrozen,
	SetElementHealth = setElementHealth,
	SetElementID = setElementID,
	SetElementInterior = setElementInterior,
	SetElementModel = setElementModel,
	SetElementParent = setElementParent,
	SetElementPosition = setElementPosition,
	SetElementRotation = setElementRotation,
	SetElementSyncer = setElementSyncer,
	SetElementVelocity = setElementVelocity,
	SetElementVisibleTo = setElementVisibleTo,
	AddEvent = addEvent,
	SetLowLODElement = setLowLODElement,
	AddEventHandler = function(event, source, handlerName, delegate, priorty) 
		local splits = split(handlerName, ".")
		local result = _G

		for _, split in ipairs(splits) do
			result = result[split]
		end
		addEventHandler(event, source, result, delegate, priorty)
	end,
	GetEventHandlers = getEventHandlers,
	GetCancelReason = getCancelReason,
	RemoveEventHandler = removeEventHandler,
	TriggerClientEvent = triggerClientEvent,
	WasEventCancelled = wasEventCancelled,
	TriggerEvent = triggerEvent,
	TriggerLatentClientEvent = triggerLatentClientEvent,
	FileClose = fileClose,
	FileCreate = fileCreate,
	FileExists = fileExists,
	FileDelete = fileDelete,
	FileCopy = fileCopy,
	FileFlush = fileFlush,
	FileGetPath = fileGetPath,
	FileGetSize = fileGetSize,
	FileGetPos = fileGetPos,
	FileIsEOF = fileIsEOF,
	FileRead = fileRead,
	FileOpen = fileOpen,
	FileRename = fileRename,
	FileSetPos = fileSetPos,
	HttpRequestLogin = httpRequestLogin,
	HttpClear = httpClear,
	FileWrite = fileWrite,
	HttpSetResponseCode = httpSetResponseCode,
	HttpSetResponseCookie = httpSetResponseCookie,
	HttpWrite = httpWrite,
	HttpSetResponseHeader = httpSetResponseHeader,
	GetControlState = getControlState,
	GetCommandHandlers = getCommandHandlers,
	ResetMapInfo = resetMapInfo,
	SaveMapData = saveMapData,
	RemoveCommandHandler = removeCommandHandler,
	SetControlState = setControlState,
	IsKeyBound = isKeyBound,
	LoadMapData = loadMapData,
	GetMarkerColor = function(...) return System.tuple(getMarkerColor(...)) end,
	GetMarkerCount = getMarkerCount,
	GetMarkerIcon = getMarkerIcon,
	GetMarkerSize = getMarkerSize,
	GetMarkerTarget = function(...) return System.tuple(getMarkerTarget(...)) end,
	SetMarkerColor = setMarkerColor,
	SetMarkerTarget = setMarkerTarget,
	SetMarkerIcon = setMarkerIcon,
	SetMarkerSize = setMarkerSize,
	SetMarkerType = setMarkerType,
	GetLoadedModules = getLoadedModules,
	GetModuleInfo = getModuleInfo,
	GetObjectScale = function(...) return System.tuple(getObjectScale(...)) end,
	CreateObject = createObject,
	MoveObject = moveObject,
	StopObject = stopObject,
	SetObjectScale = setObjectScale,
	OutputDebugString = outputDebugString,
	GetMarkerType = getMarkerType,
	OutputServerLog = outputServerLog,
	AddPedClothes = addPedClothes,
	GetPedAmmoInClip = getPedAmmoInClip,
	GetPedContactElement = getPedContactElement,
	GetPedArmor = getPedArmor,
	GetPedClothes = function(...) return System.tuple(getPedClothes(...)) end,
	GetPedGravity = getPedGravity,
	GetPedFightingStyle = getPedFightingStyle,
	GetPedOccupiedVehicle = getPedOccupiedVehicle,
	GetPedStat = getPedStat,
	GetElementData = getElementData,
	GetPedOccupiedVehicleSeat = getPedOccupiedVehicleSeat,
	GetElementsByType = function(...) return System.tuple(getElementsByType(...)) end,
	GetPedTarget = getPedTarget,
	GetPedTotalAmmo = getPedTotalAmmo,
	GetPedWalkingStyle = getPedWalkingStyle,
	IsPedDoingGangDriveby = isPedDoingGangDriveby,
	GetValidPedModels = getValidPedModels,
	IsPedDucked = isPedDucked,
	IsPedDead = isPedDead,
	IsPedOnFire = isPedOnFire,
	IsPedHeadless = isPedHeadless,
	IsPedChoking = isPedChoking,
	GetPedWeaponSlot = getPedWeaponSlot,
	IsPedOnGround = isPedOnGround,
	IsPedInVehicle = isPedInVehicle,
	GetPedWeapon = getPedWeapon,
	IsPedWearingJetpack = isPedWearingJetpack,
	KillPed = killPed,
	ReloadPedWeapon = reloadPedWeapon,
	SetPedAnimationSpeed = setPedAnimationSpeed,
	RemovePedFromVehicle = removePedFromVehicle,
	SetPedAnimationProgress = setPedAnimationProgress,
	RemovePedClothes = removePedClothes,
	SetPedAnimation = setPedAnimation,
	SetPedChoking = setPedChoking,
	SetPedArmor = setPedArmor,
	SetPedDoingGangDriveby = setPedDoingGangDriveby,
	SetPedFightingStyle = setPedFightingStyle,
	SetPedGravity = setPedGravity,
	SetPedOnFire = setPedOnFire,
	SetPedHeadless = setPedHeadless,
	SetPedWeaponSlot = setPedWeaponSlot,
	SetPedStat = setPedStat,
	SetPedWearingJetpack = setPedWearingJetpack,
	SetPedWalkingStyle = setPedWalkingStyle,
	WarpPedIntoVehicle = warpPedIntoVehicle,
	CreatePickup = createPickup,
	GetPickupAmmo = getPickupAmmo,
	GetPickupAmount = getPickupAmount,
	GetPickupWeapon = getPickupWeapon,
	UsePickup = usePickup,
	IsPickupSpawned = isPickupSpawned,
	GetPickupRespawnInterval = getPickupRespawnInterval,
	GetPickupType = getPickupType,
	SetPickupType = setPickupType,
	SetPickupRespawnInterval = setPickupRespawnInterval,
	GetDeadPlayers = getDeadPlayers,
	GetAlivePlayers = getAlivePlayers,
	GetPlayerACInfo = getPlayerACInfo,
	GetPlayerAnnounceValue = getPlayerAnnounceValue,
	GetPlayerIdleTime = getPlayerIdleTime,
	GetPlayerFromName = getPlayerFromName,
	GetPlayerIP = getPlayerIP,
	GetPlayerCount = getPlayerCount,
	ForcePlayerMap = function(...) return System.tuple(forcePlayerMap(...)) end,
	GetPlayerName = getPlayerName,
	GetPlayerPing = getPlayerPing,
	GetPlayerSerial = getPlayerSerial,
	GetPlayerNametagColor = function(...) return System.tuple(getPlayerNametagColor(...)) end,
	GetPlayerNametagText = getPlayerNametagText,
	GetPlayerTeam = getPlayerTeam,
	GetPlayerVersion = getPlayerVersion,
	GetRandomPlayer = getRandomPlayer,
	IsPlayerMuted = isPlayerMuted,
	IsPlayerNametagShowing = isPlayerNametagShowing,
	IsVoiceEnabled = isVoiceEnabled,
	RedirectPlayer = redirectPlayer,
	ResendPlayerModInfo = resendPlayerModInfo,
	ResendPlayerACInfo = resendPlayerACInfo,
	SetPlayerAnnounceValue = setPlayerAnnounceValue,
	SetPlayerName = setPlayerName,
	SetPlayerMoney = setPlayerMoney,
	SetPlayerMuted = setPlayerMuted,
	SetPlayerNametagShowing = setPlayerNametagShowing,
	SetPlayerNametagColor = setPlayerNametagColor,
	SetPlayerNametagText = setPlayerNametagText,
	SetPlayerTeam = setPlayerTeam,
	SetPlayerVoiceBroadcastTo = setPlayerVoiceBroadcastTo,
	SetPlayerVoiceIgnoreFrom = setPlayerVoiceIgnoreFrom,
	SetPlayerWantedLevel = setPlayerWantedLevel,
	SpawnPlayer = spawnPlayer,
	TakePlayerScreenShot = takePlayerScreenShot,
	CreateRadarArea = createRadarArea,
	GetRadarAreaSize = function(...) return System.tuple(getRadarAreaSize(...)) end,
	GetRadarAreaColor = function(...) return System.tuple(getRadarAreaColor(...)) end,
	IsInsideRadarArea = isInsideRadarArea,
	SetRadarAreaFlashing = setRadarAreaFlashing,
	SetRadarAreaColor = setRadarAreaColor,
	SetRadarAreaSize = setRadarAreaSize,
	IsRadarAreaFlashing = isRadarAreaFlashing,
	AddResourceMap = addResourceMap,
	AddResourceConfig = addResourceConfig,
	Call = call,
	CallRemote = callRemote,
	CopyResource = copyResource,
	DeleteResource = deleteResource,
	GetResourceACLRequests = getResourceACLRequests,
	CreateResource = createResource,
	FetchRemote = fetchRemote,
	GetResourceConfig = getResourceConfig,
	GetResourceExportedFunctions = getResourceExportedFunctions,
	GetResourceDynamicElementRoot = getResourceDynamicElementRoot,
	GetResourceFromName = getResourceFromName,
	GetResourceLastStartTime = getResourceLastStartTime,
	GetResourceInfo = getResourceInfo,
	GetResourceLoadTime = getResourceLoadTime,
	GetResourceLoadFailureReason = getResourceLoadFailureReason,
	GetResourceName = getResourceName,
	GetResourceOrganizationalPath = getResourceOrganizationalPath,
	GetResourceRootElement = getResourceRootElement,
	GetResourceMapRootElement = getResourceMapRootElement,
	GetResourceState = getResourceState,
	GetResources = getResources,
	GetThisResource = getThisResource,
	IsResourceArchived = isResourceArchived,
	RefreshResources = refreshResources,
	RemoveResourceFile = removeResourceFile,
	RenameResource = renameResource,
	RestartResource = restartResource,
	SetResourceInfo = setResourceInfo,
	StopResource = stopResource,
	StartResource = startResource,
	GetFPSLimit = getFPSLimit,
	UpdateResourceACLRequest = updateResourceACLRequest,
	GetMaxPlayers = getMaxPlayers,
	GetServerHttpPort = getServerHttpPort,
	GetServerName = getServerName,
	GetServerPassword = getServerPassword,
	IsGlitchEnabled = isGlitchEnabled,
	GetVersion = getVersion,
	GetServerPort = getServerPort,
	SetFPSLimit = setFPSLimit,
	SetGlitchEnabled = setGlitchEnabled,
	SetMaxPlayers = setMaxPlayers,
	SetServerPassword = setServerPassword,
	Set = set,
	Shutdown = shutdown,
	ExecuteSQLQuery = executeSQLQuery,
	Get = get,
	DbExec = dbExec,
	DbFree = dbFree,
	DbPoll = dbPoll,
	DbPrepareString = dbPrepareString,
	DbConnect = dbConnect,
	CountPlayersInTeam = countPlayersInTeam,
	CreateTeam = createTeam,
	DbQuery = dbQuery,
	GetTeamFriendlyFire = getTeamFriendlyFire,
	GetPlayersInTeam = getPlayersInTeam,
	GetTeamColor = function(...) return System.tuple(getTeamColor(...)) end,
	GetTeamFromName = getTeamFromName,
	GetTeamName = getTeamName,
	SetTeamColor = setTeamColor,
	SetTeamFriendlyFire = setTeamFriendlyFire,
	SetTeamName = setTeamName,
	TextCreateTextItem = textCreateTextItem,
	TextCreateDisplay = textCreateDisplay,
	TextDisplayAddObserver = textDisplayAddObserver,
	TextDestroyTextItem = textDestroyTextItem,
	TextDestroyDisplay = textDestroyDisplay,
	TextDisplayAddText = textDisplayAddText,
	TextDisplayGetObservers = textDisplayGetObservers,
	TextDisplayIsObserver = textDisplayIsObserver,
	TextDisplayRemoveObserver = textDisplayRemoveObserver,
	TextDisplayRemoveText = textDisplayRemoveText,
	TextItemGetColor = function(...) return System.tuple(textItemGetColor(...)) end,
	TextItemGetPosition = function(...) return System.tuple(textItemGetPosition(...)) end,
	TextItemGetPriority = textItemGetPriority,
	TextItemGetScale = textItemGetScale,
	TextItemGetText = textItemGetText,
	TextItemSetColor = textItemSetColor,
	TextItemSetPosition = textItemSetPosition,
	TextItemSetPriority = textItemSetPriority,
	TextItemSetText = textItemSetText,
	TextItemSetScale = textItemSetScale,
	AddDebugHook = addDebugHook,
	Base64Encode = base64Encode,
	Base64Decode = base64Decode,
	BitAnd = bitAnd,
	BitNot = bitNot,
	BitOr = bitOr,
	BitXor = bitXor,
	BitTest = bitTest,
	BitLRotate = bitLRotate,
	BitRRotate = bitRRotate,
	BitLShift = bitLShift,
	BitRShift = bitRShift,
	BitExtract = bitExtract,
	BitArShift = bitArShift,
	BitReplace = bitReplace,
	DebugSleep = debugSleep,
	EncodeString = encodeString,
	DecodeString = decodeString,
	GetColorFromString = function(...) return System.tuple(getColorFromString(...)) end,
	FromJSON = fromJSON,
	GetDevelopmentMode = getDevelopmentMode,
	GetDistanceBetweenPoints2D = getDistanceBetweenPoints2D,
	GetEasingValue = getEasingValue,
	GetDistanceBetweenPoints3D = getDistanceBetweenPoints3D,
	GetNetworkUsageData = getNetworkUsageData,
	GetRealTime = getRealTime,
	GetPerformanceStats = function(...) return System.tuple(getPerformanceStats(...)) end,
	GetServerConfigSetting = getServerConfigSetting,
	GetTickCount = getTickCount,
	GetTimers = getTimers,
	GetTimerDetails = function(...) return System.tuple(getTimerDetails(...)) end,
	Gettok = gettok,
	Inspect = inspect,
	Hash = hash,
	InterpolateBetween = function(...) return System.tuple(interpolateBetween(...)) end,
	GetUserdataType = getUserdataType,
	Iprint = iprint,
	IsOOPEnabled = isOOPEnabled,
	IsTimer = isTimer,
	KillTimer = killTimer,
	Md5 = md5,
	PasswordHash = passwordHash,
	PasswordVerify = passwordVerify,
	PregFind = pregFind,
	RemoveDebugHook = removeDebugHook,
	PregReplace = pregReplace,
	PregMatch = pregMatch,
	ResetTimer = resetTimer,
	SetDevelopmentMode = setDevelopmentMode,
	SetServerConfigSetting = setServerConfigSetting,
	SetTimer = setTimer,
	Split = split,
	Tocolor = tocolor,
	Sha256 = sha256,
	TeaDecode = teaDecode,
	TeaEncode = teaEncode,
	UtfChar = utfChar,
	ToJSON = toJSON,
	UtfCode = utfCode,
	UtfLen = utfLen,
	UtfSeek = utfSeek,
	UtfSub = utfSub,
	Utf8_byte = utf8.byte,
	Utf8_char = utf8.char,
	Utf8_charpos = function(...) return System.tuple(utf8.charpos(...)) end,
	Utf8_escape = utf8.escape,
	Utf8_fold = utf8.fold,
	Utf8_find = utf8.find,
	Utf8_gmatch = utf8.gmatch,
	Utf8_len = utf8.len,
	Utf8_insert = utf8.insert,
	Utf8_gsub = utf8.gsub,
	Utf8_ncasecmp = utf8.ncasecmp,
	Utf8_match = utf8.match,
	Utf8_next = function(...) return System.tuple(utf8.next(...)) end,
	Utf8_reverse = utf8.reverse,
	Utf8_remove = utf8.remove,
	Utf8_sub = utf8.sub,
	Utf8_title = utf8.title,
	Utf8_width = utf8.width,
	Utf8_widthindex = function(...) return System.tuple(utf8.widthindex(...)) end,
	AddVehicleSirens = addVehicleSirens,
	AddVehicleUpgrade = addVehicleUpgrade,
	AttachTrailerToVehicle = attachTrailerToVehicle,
	DetachTrailerFromVehicle = detachTrailerFromVehicle,
	CreateVehicle = createVehicle,
	FixVehicle = fixVehicle,
	GetModelHandling = getModelHandling,
	GetOriginalHandling = getOriginalHandling,
	GetTrainDirection = getTrainDirection,
	GetTrainPosition = getTrainPosition,
	GetTrainSpeed = getTrainSpeed,
	GetTrainTrack = getTrainTrack,
	GetVehicleDoorState = getVehicleDoorState,
	GetVehicleController = getVehicleController,
	GetVehicleDoorOpenRatio = getVehicleDoorOpenRatio,
	GetVehicleColor = function(...) return System.tuple(getVehicleColor(...)) end,
	GetVehicleCompatibleUpgrades = getVehicleCompatibleUpgrades,
	GetVehicleHeadLightColor = function(...) return System.tuple(getVehicleHeadLightColor(...)) end,
	GetVehicleEngineState = getVehicleEngineState,
	GetVehicleHandling = getVehicleHandling,
	GetVehicleLandingGearDown = getVehicleLandingGearDown,
	GetVehicleLightState = getVehicleLightState,
	GetVehicleMaxPassengers = getVehicleMaxPassengers,
	GetVehicleName = getVehicleName,
	GetVehicleModelFromName = getVehicleModelFromName,
	GetVehicleNameFromModel = getVehicleNameFromModel,
	GetVehicleOccupant = getVehicleOccupant,
	GetVehicleOverrideLights = getVehicleOverrideLights,
	GetVehicleOccupants = getVehicleOccupants,
	GetVehiclePaintjob = getVehiclePaintjob,
	GetVehiclePlateText = getVehiclePlateText,
	GetVehiclePanelState = getVehiclePanelState,
	GetVehicleRespawnPosition = function(...) return System.tuple(getVehicleRespawnPosition(...)) end,
	GetVehicleRespawnRotation = function(...) return System.tuple(getVehicleRespawnRotation(...)) end,
	GetVehicleSirenParams = getVehicleSirenParams,
	GetVehicleSirens = getVehicleSirens,
	GetVehicleSirensOn = getVehicleSirensOn,
	GetVehicleTowingVehicle = getVehicleTowingVehicle,
	GetVehicleTowedByVehicle = getVehicleTowedByVehicle,
	GetVehicleTurretPosition = function(...) return System.tuple(getVehicleTurretPosition(...)) end,
	GetVehicleType = getVehicleType,
	GetVehicleUpgradeOnSlot = getVehicleUpgradeOnSlot,
	GetVehicleUpgrades = getVehicleUpgrades,
	GetVehicleUpgradeSlotName = getVehicleUpgradeSlotName,
	GetVehiclesOfType = getVehiclesOfType,
	GetVehicleWheelStates = function(...) return System.tuple(getVehicleWheelStates(...)) end,
	GetVehicleVariant = function(...) return System.tuple(getVehicleVariant(...)) end,
	IsTrainDerailed = isTrainDerailed,
	IsTrainDerailable = isTrainDerailable,
	IsVehicleBlown = isVehicleBlown,
	IsVehicleDamageProof = isVehicleDamageProof,
	IsVehicleLocked = isVehicleLocked,
	IsVehicleFuelTankExplodable = isVehicleFuelTankExplodable,
	IsVehicleTaxiLightOn = isVehicleTaxiLightOn,
	IsVehicleOnGround = isVehicleOnGround,
	ResetVehicleIdleTime = resetVehicleIdleTime,
	RespawnVehicle = respawnVehicle,
	ResetVehicleExplosionTime = resetVehicleExplosionTime,
	SetTrainDerailable = setTrainDerailable,
	SetTrainPosition = setTrainPosition,
	SetTrainDirection = setTrainDirection,
	SetTrainSpeed = setTrainSpeed,
	SetTrainTrack = setTrainTrack,
	SetModelHandling = setModelHandling,
	SetVehicleDamageProof = setVehicleDamageProof,
	RemoveVehicleSirens = removeVehicleSirens,
	SetTrainDerailed = setTrainDerailed,
	SetVehicleColor = setVehicleColor,
	SetVehicleDoorOpenRatio = setVehicleDoorOpenRatio,
	SetVehicleDoorState = setVehicleDoorState,
	SetVehicleEngineState = setVehicleEngineState,
	RemoveVehicleUpgrade = removeVehicleUpgrade,
	SetVehicleDoorsUndamageable = setVehicleDoorsUndamageable,
	SetVehicleFuelTankExplodable = setVehicleFuelTankExplodable,
	SetVehicleHeadLightColor = setVehicleHeadLightColor,
	SetVehicleHandling = setVehicleHandling,
	SetVehicleIdleRespawnDelay = setVehicleIdleRespawnDelay,
	SetVehicleLightState = setVehicleLightState,
	SetVehicleLandingGearDown = setVehicleLandingGearDown,
	SetVehicleLocked = setVehicleLocked,
	SetVehiclePaintjob = setVehiclePaintjob,
	SetVehicleOverrideLights = setVehicleOverrideLights,
	SetVehiclePanelState = setVehiclePanelState,
	SetVehicleRespawnDelay = setVehicleRespawnDelay,
	SetVehiclePlateText = setVehiclePlateText,
	SetVehicleRespawnRotation = setVehicleRespawnRotation,
	SetVehicleRespawnPosition = setVehicleRespawnPosition,
	SetVehicleSirensOn = setVehicleSirensOn,
	SetVehicleTaxiLightOn = setVehicleTaxiLightOn,
	ToggleVehicleRespawn = toggleVehicleRespawn,
	CreateWater = createWater,
	SetVehicleVariant = setVehicleVariant,
	SetVehicleTurretPosition = setVehicleTurretPosition,
	GetWaterColor = function(...) return System.tuple(getWaterColor(...)) end,
	SpawnVehicle = spawnVehicle,
	GetWaterVertexPosition = function(...) return System.tuple(getWaterVertexPosition(...)) end,
	GetWaveHeight = getWaveHeight,
	ResetWaterColor = resetWaterColor,
	SetVehicleWheelStates = setVehicleWheelStates,
	ResetWaterLevel = resetWaterLevel,
	SetWaterLevel = setWaterLevel,
	SetWaterColor = setWaterColor,
	SetWaterVertexPosition = setWaterVertexPosition,
	SetWaveHeight = setWaveHeight,
	GetOriginalWeaponProperty = getOriginalWeaponProperty,
	GetSlotFromWeapon = getSlotFromWeapon,
	GetWeaponIDFromName = getWeaponIDFromName,
	GetWeaponNameFromID = getWeaponNameFromID,
	GiveWeapon = giveWeapon,
	SetWeaponAmmo = setWeaponAmmo,
	GetWeaponProperty = getWeaponProperty,
	TakeAllWeapons = takeAllWeapons,
	SetVehicleSirens = setVehicleSirens,
	TakeWeapon = takeWeapon,
	AreTrafficLightsLocked = areTrafficLightsLocked,
	GetCloudsEnabled = getCloudsEnabled,
	GetAircraftMaxVelocity = getAircraftMaxVelocity,
	GetFarClipDistance = getFarClipDistance,
	GetFogDistance = getFogDistance,
	GetJetpackMaxHeight = getJetpackMaxHeight,
	GetGravity = getGravity,
	GetGameSpeed = getGameSpeed,
	GetJetpackWeaponEnabled = getJetpackWeaponEnabled,
	GetMinuteDuration = getMinuteDuration,
	GetMoonSize = getMoonSize,
	GetRainLevel = getRainLevel,
	GetSunSize = getSunSize,
	GetSkyGradient = function(...) return System.tuple(getSkyGradient(...)) end,
	GetSunColor = function(...) return System.tuple(getSunColor(...)) end,
	GetTime = function(...) return System.tuple(getTime(...)) end,
	GetOcclusionsEnabled = getOcclusionsEnabled,
	GetTrafficLightState = getTrafficLightState,
	GetWeather = function(...) return System.tuple(getWeather(...)) end,
	GetWindVelocity = function(...) return System.tuple(getWindVelocity(...)) end,
	GetZoneName = getZoneName,
	ResetFogDistance = resetFogDistance,
	IsGarageOpen = isGarageOpen,
	ResetFarClipDistance = resetFarClipDistance,
	RemoveWorldModel = removeWorldModel,
	ResetMoonSize = resetMoonSize,
	ResetHeatHaze = resetHeatHaze,
	ResetRainLevel = resetRainLevel,
	ResetSkyGradient = resetSkyGradient,
	ResetSunColor = resetSunColor,
	ResetSunSize = resetSunSize,
	ResetWindVelocity = resetWindVelocity,
	RestoreAllWorldModels = restoreAllWorldModels,
	RestoreWorldModel = restoreWorldModel,
	SetAircraftMaxVelocity = setAircraftMaxVelocity,
	SetCloudsEnabled = setCloudsEnabled,
	SetFogDistance = setFogDistance,
	SetFarClipDistance = setFarClipDistance,
	SetGameSpeed = setGameSpeed,
	SetGravity = setGravity,
	SetHeatHaze = setHeatHaze,
	SetGarageOpen = setGarageOpen,
	SetJetpackWeaponEnabled = setJetpackWeaponEnabled,
	SetInteriorSoundsEnabled = setInteriorSoundsEnabled,
	SetMinuteDuration = setMinuteDuration,
	SetOcclusionsEnabled = setOcclusionsEnabled,
	SetMoonSize = setMoonSize,
	SetSkyGradient = setSkyGradient,
	SetSunColor = setSunColor,
	SetRainLevel = setRainLevel,
	SetSunSize = setSunSize,
	SetTime = setTime,
	SetTrafficLightState = setTrafficLightState,
	SetTrafficLightsLocked = setTrafficLightsLocked,
	SetWeatherBlended = setWeatherBlended,
	SetWeather = setWeather,
	XmlCreateChild = xmlCreateChild,
	XmlCopyFile = xmlCopyFile,
	SetWindVelocity = setWindVelocity,
	XmlCreateFile = xmlCreateFile,
	XmlDestroyNode = xmlDestroyNode,
	XmlNodeGetAttribute = xmlNodeGetAttribute,
	XmlNodeGetChildren = xmlNodeGetChildren,
	XmlLoadFile = xmlLoadFile,
	XmlNodeGetAttributes = xmlNodeGetAttributes,
	XmlNodeSetValue = xmlNodeSetValue,
	XmlNodeGetValue = xmlNodeGetValue,
	XmlNodeGetName = xmlNodeGetName,
	XmlNodeSetAttribute = xmlNodeSetAttribute,
	XmlSaveFile = xmlSaveFile,
	XmlNodeSetName = xmlNodeSetName,
	XmlUnloadFile = xmlUnloadFile,
	XmlNodeGetParent = xmlNodeGetParent,
	XmlFindChild = xmlFindChild,
	GetElementsWithinRange = getElementsWithinRange,
	SetVehicleDirtLevel = setVehicleDirtLevel,
	GetAircraftMaxHeight = getAircraftMaxHeight,
	SetAircraftMaxHeight = setAircraftMaxHeight,
	SetJetpackMaxHeight = setJetpackMaxHeight,
})