module file.lang.enum_;

enum Lang {
    // fundamental things
    mainNameOfLanguage,

    // game and versioning
    versioningVersion,
    versioningForOperatingSystem,

    // used in various dialogues
    commonOk,
    commonCancel,
    commonBack,
    commonExit,
    mainMenuGetMusic,

    // browsers
    browserSingleTitle,
    browserNetworkTitle,
    browserPlay,
    browserEdit,
    browserNewLevel,
    browserDelete,
    browserSearch,
    browserOpenRepForLev,
    browserExportImage,
    browserExportImageDone,
    browserMkdirTitle,
    browserMkdirPleaseEnter,

    browserReplayTitle,
    browserReplayPointedTo,
    browserReplayVerifyDir,

    winVerifyTitle,
    winVerifyOutputWrittenTo,
    verifyHeader,
    verifyStatisticsFrom,
    verifyTrophiesUpdated,
    verifyLevelsNoProof,
    verifyDirectoryCoverage,
    verifyAllLevelsCovered,
    verifySomeLevelsCovered,
    verifyStatusMultiplayer,
    verifyStatusNoPointer,
    verifyStatusMissingLevel,
    verifyStatusBadLevel,
    verifyStatusFailed,
    verifyStatusMercyKilled,
    verifyStatusSolved,

    previewLevelAuthor,
    previewLevelSingleGoal,
    previewLevelSingleTrophySaved,
    previewLevelSingleTrophySkills,
    previewLevelMultiIntendedNumPlayers,
    previewReplayPlayer,
    previewReplayFilenameOfReplay,
    previewReplayPointsTo,
    previewMissingTiles,
    previewMissingTilesMoreSee,

    harvestYouSavedThisTime,
    harvestReplayAutoSaved,
    harvestReplaySaveManuallyAtAll,
    harvestReplaySaveManuallyToo,

    winSearchTitle,
    winSearchPrompt,

    repForLevTitle,

    // Singleplayer outcome
    outcomeRetryOldLevel,
    outcomeYouSolvedOldLevel,
    outcomeAttemptNextLevel,
    outcomeResolveNextLevel,
    outcomeAttemptNextUnsolvedLevel,
    outcomeExitToSingleBrowser,

    outcomeTrophyLixSaved,
    outcomeTrophySkillsUsed,
    outcomeTrophyYourAttempt,
    outcomeTrophyPreviousRecord,

    // networking lobby
    winLobbyTitle,
    winLobbyDisconnect,
    winLobbyStartCentral,
    winLobbyStartServer,
    winLobbyStartCustom,
    winLobbyTitleAddress,
    winLobbyTitlePort,
    winLobbyChat,
    winLobbySelectLevel,
    winLobbyReady,
    winLobbyRoomNumber,
    winLobbyRoomInhabitants,
    winLobbyRoomCreate,
    winLobbyRoomLeave,

    handicapTitle,
    handicapPhilosophy1,
    handicapPhilosophy2,
    handicapPhilosophy3,
    handicapInitialLix,
    handicapInitialLixNormal,
    handicapInitialSkills,
    handicapInitialSkillsNormal,
    handicapSpawnDelay,
    handicapSpawnDelayNormal,
    handicapScore,
    handicapScoreNormal,

    // Multiplayer interruption dialog
    winAbortNetgameTitle,
    winAbortNetgameContinuePlaying,
    winAbortNetgameExitToLobby,

    // help texts inside the game
    gameForceLeft,
    gameForceRight,
    gamePriorityInvert,
    gameQueueBuilder,
    gameQueuePlatformer,
    gameHoldToScroll,
    gameClickToInsert,
    gameClickToCancelReplay,
    gameFramestepOrQuit,
    gameMaxTicksReached,
    gamePause,
    gameShowSplatRuler,
    gameHighlightGoals,
    gameStateSave,
    gameStateLoad,
    gameShowTweaker,
    gameRewindPrevPly,
    gameRewindOneTick,
    gameSkipOneTick,
    gameFastForward,
    gameRestart,
    gameNuke,
    gameInfobarPlus1Lix,
    gameInfobarPlusNLix,

    tweakerHeaderLixID,
    tweakerHeaderTick,
    tweakerLineNow,
    tweakerEmptyListTitle,
    tweakerEmptyListDesc1,
    tweakerEmptyListDesc2,
    tweakerEmptyListDesc3,

    // main editor screen
    editorHotkey,
    editorBarAt,
    editorBarGroup,
    editorBarHover,
    editorBarSelection,

    // These must come in the same order as the editor button enum.
    editorButtonFileNew,
    editorButtonFileExit,
    editorButtonFileSave,
    editorButtonFileSaveAs,
    editorButtonGrid2,
    editorButtonGridCustom,
    editorButtonGrid16,
    editorButtonSelectAll,
    editorButtonSelectFrame,
    editorButtonSelectAdd,
    editorButtonUndo,
    editorButtonRedo,
    editorButtonGroup,
    editorButtonUngroup,
    editorButtonSelectCopy,
    editorButtonSelectDelete,
    editorButtonBackground,
    editorButtonForeground,
    editorButtonMirrorHorizontally,
    editorButtonFlipVertically,
    editorButtonSelectRotate,
    editorButtonSelectDark,
    editorButtonAddTerrain,
    editorButtonAddSteel,
    editorButtonAddHatch,
    editorButtonAddGoal,
    editorButtonAddHazard,
    editorButtonMenuConstants,
    editorButtonMenuTopology,
    editorButtonMenuSkills,

    saveBrowserTitle,
    saveBrowserWhatToType,
    saveBoxOverwriteTitle,
    saveBoxOverwriteQuestion,
    saveBoxOverwrite,

    saveBoxTitleDelete,
    saveBoxTitleSave,
    saveBoxQuestionUnsavedChangedLevel,
    saveBoxQuestionUnsavedNewLevel,
    saveBoxQuestionDeleteReplay,
    saveBoxQuestionDeleteLevel,
    saveBoxDirectory,
    saveBoxFileName,
    saveBoxLevelName,
    saveBoxYesSave,
    saveBoxNoDiscard,
    saveBoxNoCancel,

    // BitmapBrowser
    addTerrain,
    addSteel,
    addHatch,
    addGoal,
    addHazard,

    // editor window about the size of map
    winTopologyTitle,
    winTopologyL,
    winTopologyR,
    winTopologyU,
    winTopologyD,
    winTopologyTorusX,
    winTopologyTorusY,
    winTopologyWarnSize1,
    winTopologyWarnSize2,
    winTopologyWarnSize3,

    // scrolling start position
    winLooksTitle,
    winLooksRed,
    winLooksGreen,
    winLooksBlue,

    // editor window to set level variables
    winConstantsTitle,
    winConstantsAuthor,
    winConstantsLevelName,
    winConstantsPlayers,
    winConstantsInitial,
    winConstantsRequired,
    winConstantsSpawnint,
    winConstantsOvertime,

    // editor window to set skills
    winSkillsTitle,
    winSkillsUseExploder,
    winSkillsClear,
    winSkillsAllTo,
    winSkillsEightTo,

    // exporting a level into a file
    exportSingleInitial,
    exportSingleRequired,
    exportSingleSpawnint,

    // network chat messages
    netChatEnetDLLMissing,
    netChatStartClient,
    netChatStartCancel,
    netChatYouLoggedOut,
    netChatYouCannotConnect,
    netChatYouLostConnection,
    netChatPeerDisconnected,
    netChatVersionServerSuggests,
    netChatVersionRoomRequires,
    netChatVersionYours,
    netChatPleaseDownload,
    netChatWeInRoom,
    netChatWeInLobby,
    netChatPlayerInRoom,
    netChatPlayerInLobby,
    netChatPlayerOutRoom,
    netChatPlayerOutLobby,
    netChatHandicapSet,
    netChatHandicapUnset,
    netChatLevelChange,
    netGameHowToChat,
    netGameFirstSpawnIn,
    netGameEndResult,
    netGameOvertimeNukeIn,

    // Optionsfenster
    optionTitle,
    optionGroupGeneral,
    optionGroupGraphics,
    optionGroupControls,
    optionGroupGameControls,
    optionGroupGameKeys,
    optionGroupEditorKeys,
    optionGroupMenuKeys,
    optionUserName,
    optionLanguage,
    optionReplayAutoSolutions,
    optionReplayAutoMulti,
    optionMouseSpeed,
    optionScrollSpeedEdge,
    optionHoldToScrollSpeed,
    optionHoldToScrollInvert,
    optionFastMovementFreesMouse,
    optionAvoidBuilderQueuing,
    optionAvoidBatterToExploder,
    optionUnpauseOnAssign,

    optionScreenWindowed,
    optionScreenSoftwareFullscreen,
    optionScreenHardwareFullscreen,
    optionScreenWindowedRes,
    optionScreenHardwareFullscreenRes,
    optionAllowBlurryZoom,
    optionPaintTorusSeams,
    optionIngameTooltips,
    optionShowFPS,
    optionGuiColorRed,
    optionGuiColorGreen,
    optionGuiColorBlue,
    optionSoundEnabled,
    optionMusicEnabled,
    optionSoundDecibels,
    optionMusicDecibels,

    optionKeyScroll,
    optionKeyPriorityInvert,
    optionKeyZoomIn,
    optionKeyZoomOut,
    optionKeyScreenshot,
    optionSplatRulerDesign2Bars,
    optionSplatRulerDesign094,
    optionSplatRulerDesign3Bars,
    optionSplatRulerSnapPixels,

    optionRewindIsBrowse,
    optionRewindIsUndo,
    optionWhenTweakerHidden,
    optionWhenTweakerShown,
    optionAirClicksCut,
    optionInsertAssignments,

    optionKeyForceLeft,
    optionKeyForceRight,
    optionKeyPause,
    optionKeyRewindPrevPly,
    optionKeyRewindOneSecond,
    optionKeyRewindOneTick,
    optionKeySkipOneTick,
    optionKeySkipTenSeconds,
    optionKeySpeedFast,
    optionKeySpeedTurbo,
    optionKeyRestart,
    optionKeyStateLoad,
    optionKeyStateSave,
    optionKeyShowTweaker,
    optionKeyChat,
    optionKeyShowSplatRuler,
    optionKeyHighlightGoals,
    optionKeyNuke,

    optionKeyMenuOkay,
    optionKeyMenuEdit,
    optionKeyMenuNewLevel,
    optionKeyMenuRepForLev,
    optionKeyMenuExport,
    optionKeyMenuDelete,
    optionKeyMenuUpDir,
    optionKeyMenuUpBy1,
    optionKeyMenuUpBy5,
    optionKeyMenuDownBy1,
    optionKeyMenuDownBy5,
    optionKeyMenuExit,

    optionKeyOutcomeSaveReplay,
    optionKeyOutcomeOldLevel,
    optionKeyOutcomeNextLevel,
    optionKeyOutcomeNextUnsolved,

    optionEdLeft,
    optionEdRight,
    optionEdUp,
    optionEdDown,
    optionEdSave,
    optionEdSaveAs,
    optionEdGrid,
    optionEdGridCustom,
    optionEdSelectAll,
    optionEdSelectFrame,
    optionEdSelectAdd,
    optionEdUndo,
    optionEdRedo,
    optionEdGroup,
    optionEdUngroup,
    optionEdCopy,
    optionEdDelete,
    optionEdBackground,
    optionEdForeground,
    optionEdMirrorHorizontally,
    optionEdFlipVertically,
    optionEdRotate,
    optionEdDark,
    optionEdAddTerrain,
    optionEdAddSteel,
    optionEdAddHatch,
    optionEdAddGoal,
    optionEdAddHazard,

    // Names of keyboard keys, these will appear as hotkey labels
    keyboardKeyCapsLock,
    keyboardKeyLeftShift,
    keyboardKeyRightShift,
    keyboardKeyLeftCtrl,
    keyboardKeyRightCtrl,
    keyboardKeyLeftAlt,
    keyboardKeyRightAlt,
    keyboardKeyLeftWin,
    keyboardKeyRightWin,
    keyboardKeyContextMenu,

    keyboardKeyInsert,
    keyboardKeyDelete,
    keyboardKeyHome,
    keyboardKeyEnd,
    keyboardKeyPageUp,
    keyboardKeyPageDown,
    keyboardKeyPrint,
    keyboardKeyScrollLock,
    keyboardKeyPause,
    keyboardKeyNumLock,

    // mini-dialogue to greet a new player
    windowAskNameTitle,
    windowAskNameFirst,
    windowAskNameSecond,
}
