.class public Lcom/xiaomi/ai/api/AIApiNameMapping;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ApiNameMapping;


# static fields
.field private static classMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Agent$Answer;

    const-string v2, "Agent.Answer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Agent$Forward;

    const-string v2, "Agent.Forward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Agent$Query;

    const-string v2, "Agent.Query"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$AlertsResult;

    const-string v2, "Alerts.AlertsResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$ChimeHourly;

    const-string v2, "Alerts.ChimeHourly"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$DeleteAlert;

    const-string v2, "Alerts.DeleteAlert"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$DeleteAlerts;

    const-string v2, "Alerts.DeleteAlerts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$DeliverAlertIntention;

    const-string v2, "Alerts.DeliverAlertIntention"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$SetAlert;

    const-string v2, "Alerts.SetAlert"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$SetAlerts;

    const-string v2, "Alerts.SetAlerts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$SetTODO;

    const-string v2, "Alerts.SetTODO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$SmartAlarm;

    const-string v2, "Alerts.SmartAlarm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$StopAlert;

    const-string v2, "Alerts.StopAlert"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$StoreAlerts;

    const-string v2, "Alerts.StoreAlerts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$UpdateAlertStatus;

    const-string v2, "Alerts.UpdateAlertStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$UpdateAlerts;

    const-string v2, "Alerts.UpdateAlerts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$UploadAlerts;

    const-string v2, "Alerts.UploadAlerts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Alerts$VoiceAssistantSmartAlerts;

    const-string v2, "Alerts.VoiceAssistantSmartAlerts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$AdsInfo;

    const-string v2, "Application.AdsInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$AppDetail;

    const-string v2, "Application.AppDetail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$AppDetailV1;

    const-string v2, "Application.AppDetailV1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$AvatarRequest;

    const-string v2, "Application.AvatarRequest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$BaikeEvent;

    const-string v2, "Application.BaikeEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$CameraState;

    const-string v2, "Application.CameraState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$CancelUserDeviceExecution;

    const-string v2, "Application.CancelUserDeviceExecution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$CheckApps;

    const-string v2, "Application.CheckApps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$CheckAppsFailed;

    const-string v2, "Application.CheckAppsFailed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$CheckAuths;

    const-string v2, "Application.CheckAuths"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$DisableDriveMode;

    const-string v2, "Application.DisableDriveMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$DisplayAvatar;

    const-string v2, "Application.DisplayAvatar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$DisplayAvatarV2;

    const-string v2, "Application.DisplayAvatarV2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$DisplayAvatarV3;

    const-string v2, "Application.DisplayAvatarV3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$DriveModeState;

    const-string v2, "Application.DriveModeState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$EnableDriveMode;

    const-string v2, "Application.EnableDriveMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$ExpectPush;

    const-string v2, "Application.ExpectPush"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$GenerateSpeak;

    const-string v2, "Application.GenerateSpeak"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$Operate;

    const-string v2, "Application.Operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$OperateTvApp;

    const-string v2, "Application.OperateTvApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;

    const-string v2, "Application.OperateWXInDriveMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$PersonEvent;

    const-string v2, "Application.PersonEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$PersonalState;

    const-string v2, "Application.PersonalState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$QueryBonusAssistant;

    const-string v2, "Application.QueryBonusAssistant"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$QuickAppState;

    const-string v2, "Application.QuickAppState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$RelayContent;

    const-string v2, "Application.RelayContent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$ReportRelayDevices;

    const-string v2, "Application.ReportRelayDevices"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$ResourceInfo;

    const-string v2, "Application.ResourceInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$Schedule;

    const-string v2, "Application.Schedule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$SetBonusAssistantProperty;

    const-string v2, "Application.SetBonusAssistantProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$SetSwitchStatus;

    const-string v2, "Application.SetSwitchStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$Share;

    const-string v2, "Application.Share"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$ShowBottomCapture;

    const-string v2, "Application.ShowBottomCapture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$SimulateClickState;

    const-string v2, "Application.SimulateClickState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$SimulateClickV0;

    const-string v2, "Application.SimulateClickV0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$State;

    const-string v2, "Application.State"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$StopRelayContent;

    const-string v2, "Application.StopRelayContent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$SwitchTimeFormat;

    const-string v2, "Application.SwitchTimeFormat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$TaskState;

    const-string v2, "Application.TaskState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$Translation;

    const-string v2, "Application.Translation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$Vibrate;

    const-string v2, "Application.Vibrate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$VoiceWakeupState;

    const-string v2, "Application.VoiceWakeupState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Application$WholeHousePlay;

    const-string v2, "Application.WholeHousePlay"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/ApplicationSettings$ManageMenstrual;

    const-string v2, "ApplicationSettings.ManageMenstrual"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationState;

    const-string v2, "ApplicationSettings.MenstruationState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AudioPlayer$AddToFavorites;

    const-string v2, "AudioPlayer.AddToFavorites"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AudioPlayer$CancelFromFavorites;

    const-string v2, "AudioPlayer.CancelFromFavorites"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AudioPlayer$Play;

    const-string v2, "AudioPlayer.Play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;

    const-string v2, "AudioPlayer.PlayApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AudioPlayer$PlayFavorites;

    const-string v2, "AudioPlayer.PlayFavorites"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackState;

    const-string v2, "AudioPlayer.PlaybackState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackStateList;

    const-string v2, "AudioPlayer.PlaybackStateList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;

    const-string v2, "AudioPlayer.PlaybackTrack"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$AdjustACTemperature;

    const-string v2, "AutoController.AdjustACTemperature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$AdjustACWindSpeed;

    const-string v2, "AutoController.AdjustACWindSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$AdjustBrightness;

    const-string v2, "AutoController.AdjustBrightness"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$AdjustHeight;

    const-string v2, "AutoController.AdjustHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$AdjustSeat;

    const-string v2, "AutoController.AdjustSeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$AdjustSeatTemperature;

    const-string v2, "AutoController.AdjustSeatTemperature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$AdjustSeatWindSpeed;

    const-string v2, "AutoController.AdjustSeatWindSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$AdjustSunroofStepless;

    const-string v2, "AutoController.AdjustSunroofStepless"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$AdjustSunshade;

    const-string v2, "AutoController.AdjustSunshade"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$AdjustWindow;

    const-string v2, "AutoController.AdjustWindow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$AdjustWiperSpeed;

    const-string v2, "AutoController.AdjustWiperSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$ControlAmbientLight;

    const-string v2, "AutoController.ControlAmbientLight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$Downdip;

    const-string v2, "AutoController.Downdip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;

    const-string v2, "AutoController.ExecuteCameraDirective"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$ExecuteDRDirective;

    const-string v2, "AutoController.ExecuteDRDirective"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$Fold;

    const-string v2, "AutoController.Fold"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$QueryAirCleaner;

    const-string v2, "AutoController.QueryAirCleaner"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$QueryEndurance;

    const-string v2, "AutoController.QueryEndurance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$QueryVehicleCondition;

    const-string v2, "AutoController.QueryVehicleCondition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$RotateScreen;

    const-string v2, "AutoController.RotateScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetACMode;

    const-string v2, "AutoController.SetACMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetACTemperature;

    const-string v2, "AutoController.SetACTemperature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetACWindSpeed;

    const-string v2, "AutoController.SetACWindSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetAirCleanerMode;

    const-string v2, "AutoController.SetAirCleanerMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetBrightness;

    const-string v2, "AutoController.SetBrightness"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetColor;

    const-string v2, "AutoController.SetColor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetDrivingMode;

    const-string v2, "AutoController.SetDrivingMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetEnergyRecoveryLevel;

    const-string v2, "AutoController.SetEnergyRecoveryLevel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetHeight;

    const-string v2, "AutoController.SetHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetScreenMode;

    const-string v2, "AutoController.SetScreenMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetSeat;

    const-string v2, "AutoController.SetSeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetSeatMode;

    const-string v2, "AutoController.SetSeatMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetSeatTemperature;

    const-string v2, "AutoController.SetSeatTemperature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetSeatWindSpeed;

    const-string v2, "AutoController.SetSeatWindSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetSteeringMode;

    const-string v2, "AutoController.SetSteeringMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetSunroofStepless;

    const-string v2, "AutoController.SetSunroofStepless"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetSunshade;

    const-string v2, "AutoController.SetSunshade"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetValue;

    const-string v2, "AutoController.SetValue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetWindow;

    const-string v2, "AutoController.SetWindow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetWiperMode;

    const-string v2, "AutoController.SetWiperMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SetWiperSpeed;

    const-string v2, "AutoController.SetWiperSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$Stop;

    const-string v2, "AutoController.Stop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$SwitchACMode;

    const-string v2, "AutoController.SwitchACMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$TurnOff;

    const-string v2, "AutoController.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$TurnOffACMode;

    const-string v2, "AutoController.TurnOffACMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$TurnOn;

    const-string v2, "AutoController.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$TurnUp;

    const-string v2, "AutoController.TurnUp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/AutoController$VehicleState;

    const-string v2, "AutoController.VehicleState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Bluetooth$Connect;

    const-string v2, "Bluetooth.Connect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Bluetooth$Disconnect;

    const-string v2, "Bluetooth.Disconnect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Bluetooth$Switch;

    const-string v2, "Bluetooth.Switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Bluetooth$TurnOff;

    const-string v2, "Bluetooth.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Bluetooth$TurnOn;

    const-string v2, "Bluetooth.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/BrightnessController$AdjustBrightness;

    const-string v2, "BrightnessController.AdjustBrightness"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/BrightnessController$SetBrightness;

    const-string v2, "BrightnessController.SetBrightness"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/BuiltinSkills$PreferredSkills;

    const-string v2, "BuiltinSkills.PreferredSkills"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;

    const-string v2, "BuiltinSkills.Translation.Settings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;

    const-string v2, "ChannelController.ChangeRadioChannel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/ChannelController$ChangeTVChannel;

    const-string v2, "ChannelController.ChangeTVChannel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/ChannelController$TVChannelState;

    const-string v2, "ChannelController.TVChannelState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/ContentResources$Play;

    const-string v2, "ContentResources.Play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/ContentResources$Subscribe;

    const-string v2, "ContentResources.Subscribe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/ContentResources$UnSubscribe;

    const-string v2, "ContentResources.UnSubscribe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/CustomDirective$ExecuteDeviceSkill;

    const-string v2, "CustomDirective.ExecuteDeviceSkill"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/DeviceBinding$PairBluetooth;

    const-string v2, "DeviceBinding.PairBluetooth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/DeviceBinding$PairDevices;

    const-string v2, "DeviceBinding.PairDevices"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/DeviceBinding$PairDevicesResult;

    const-string v2, "DeviceBinding.PairDevicesResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/DeviceBinding$ScanDeviceState;

    const-string v2, "DeviceBinding.ScanDeviceState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevices;

    const-string v2, "DeviceBinding.ScanDevices"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;

    const-string v2, "DeviceBinding.ScanDevicesResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Dialog$CacheInstructions;

    const-string v2, "Dialog.CacheInstructions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Dialog$DialogState;

    const-string v2, "Dialog.DialogState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Dialog$EnterTemporaryContinuousDialog;

    const-string v2, "Dialog.EnterTemporaryContinuousDialog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Dialog$ExitContinuousDialog;

    const-string v2, "Dialog.ExitContinuousDialog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Dialog$ExitMultipleTurn;

    const-string v2, "Dialog.ExitMultipleTurn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Dialog$Finish;

    const-string v2, "Dialog.Finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Dialog$JudgeFinish;

    const-string v2, "Dialog.JudgeFinish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Dialog$MultipleTurnInProgress;

    const-string v2, "Dialog.MultipleTurnInProgress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Dialog$Reject;

    const-string v2, "Dialog.Reject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Dialog$TurnOffContinuousDialog;

    const-string v2, "Dialog.TurnOffContinuousDialog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Dialog$TurnOnContinuousDialog;

    const-string v2, "Dialog.TurnOnContinuousDialog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Education$EduCurrentPageState;

    const-string v2, "Education.EduCurrentPageState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Education$EduSearchTagsReset;

    const-string v2, "Education.EduSearchTagsReset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Education$EduShowSearchPage;

    const-string v2, "Education.EduShowSearchPage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Execution$CrossDeviceControlPhone;

    const-string v2, "Execution.CrossDeviceControlPhone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Execution$Group;

    const-string v2, "Execution.Group"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Execution$InstructionControl;

    const-string v2, "Execution.InstructionControl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Execution$RequestControl;

    const-string v2, "Execution.RequestControl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/FullScreenTemplate$Dialogue;

    const-string v2, "FullScreenTemplate.Dialogue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/FullScreenTemplate$Dictionaries;

    const-string v2, "FullScreenTemplate.Dictionaries"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/FullScreenTemplate$PrivacyAuthGuide;

    const-string v2, "FullScreenTemplate.PrivacyAuthGuide"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeListItem;

    const-string v2, "FullScreenTemplate.RecipeListItem"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;

    const-string v2, "FullScreenTemplate.Suite"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/FullScreenTemplate$TranslationDialog;

    const-string v2, "FullScreenTemplate.TranslationDialog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/GPS$Switch;

    const-string v2, "GPS.Switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/GPS$TurnOff;

    const-string v2, "GPS.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/GPS$TurnOn;

    const-string v2, "GPS.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$CacheResource;

    const-string v2, "General.CacheResource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$ContextUpdate;

    const-string v2, "General.ContextUpdate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$DebugInfo;

    const-string v2, "General.DebugInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$DeviceStateReport;

    const-string v2, "General.DeviceStateReport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$Experiment;

    const-string v2, "General.Experiment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$FetchDeviceState;

    const-string v2, "General.FetchDeviceState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$FetchResource;

    const-string v2, "General.FetchResource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$ModeOp;

    const-string v2, "General.ModeOp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$PickDevice;

    const-string v2, "General.PickDevice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$Push;

    const-string v2, "General.Push"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$QueryClientStatus;

    const-string v2, "General.QueryClientStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$RenewSession;

    const-string v2, "General.RenewSession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$RequestState;

    const-string v2, "General.RequestState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$SetClientTracker;

    const-string v2, "General.SetClientTracker"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$Success;

    const-string v2, "General.Success"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$SwitchTone;

    const-string v2, "General.SwitchTone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;

    const-string v2, "General.ThirdPartyWakeupState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;

    const-string v2, "General.UpdateGlobalContexts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/InputController$SelectInput;

    const-string v2, "InputController.SelectInput"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Internal$OfflineExecution;

    const-string v2, "Internal.OfflineExecution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Launcher$LaunchApp;

    const-string v2, "Launcher.LaunchApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;

    const-string v2, "Launcher.LaunchGeneralQuickApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;

    const-string v2, "Launcher.LaunchQuickApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Launcher$LaunchShortcut;

    const-string v2, "Launcher.LaunchShortcut"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$AddMidPoi;

    const-string v2, "Map.AddMidPoi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$AmbiguousPlaces;

    const-string v2, "Map.AmbiguousPlaces"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$BackToNavigation;

    const-string v2, "Map.BackToNavigation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$ExecuteDirective;

    const-string v2, "Map.ExecuteDirective"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$MapState;

    const-string v2, "Map.MapState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$ModifyUsualAddress;

    const-string v2, "Map.ModifyUsualAddress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$NavigateState;

    const-string v2, "Map.NavigateState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$PlanRoute;

    const-string v2, "Map.PlanRoute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$QueryTrafficCondition;

    const-string v2, "Map.QueryTrafficCondition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;

    const-string v2, "Map.RawPlanRoute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$RefreshBuslines;

    const-string v2, "Map.RefreshBuslines"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$RefreshBuslinesInfo;

    const-string v2, "Map.RefreshBuslinesInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$SearchAlong;

    const-string v2, "Map.SearchAlong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$SearchKeyword;

    const-string v2, "Map.SearchKeyword"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$SetBroadcastMode;

    const-string v2, "Map.SetBroadcastMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$SetMapMode;

    const-string v2, "Map.SetMapMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$SetPreference;

    const-string v2, "Map.SetPreference"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$ShowTips;

    const-string v2, "Map.ShowTips"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$TurnOff;

    const-string v2, "Map.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$TurnOn;

    const-string v2, "Map.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$ZoomIn;

    const-string v2, "Map.ZoomIn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Maps$ZoomOut;

    const-string v2, "Map.ZoomOut"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Memo$CreateResponse;

    const-string v2, "Memo.CreateResponse"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Memo$Delete;

    const-string v2, "Memo.Delete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Memo$DeleteResponse;

    const-string v2, "Memo.DeleteResponse"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Memo$GetMore;

    const-string v2, "Memo.GetMore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Memo$MultipleTurnFinished;

    const-string v2, "Memo.MultipleTurnFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Memo$MultipleTurnStarted;

    const-string v2, "Memo.MultipleTurnStarted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Memo$StartMultipleTurn;

    const-string v2, "Memo.StartMultipleTurn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Microphone$TurnOff;

    const-string v2, "Microphone.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Microphone$TurnOn;

    const-string v2, "Microphone.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;

    const-string v2, "MiotController.OfflineExecute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/MiotController$Operate;

    const-string v2, "MiotController.Operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/MultiModal$ExecutionResult;

    const-string v2, "MultiModal.ExecutionResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/MultiModal$EyeContactRecognizeResult;

    const-string v2, "MultiModal.EyeContactRecognizeResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/MultiModal$ImageStreamFinished;

    const-string v2, "MultiModal.ImageStreamFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;

    const-string v2, "MultiModal.ImageStreamStarted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/MultiModal$Switch;

    const-string v2, "MultiModal.Switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;

    const-string v2, "MultiModal.VisionRecognizeAggregateResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeFinished;

    const-string v2, "MultiModal.VisionRecognizeFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;

    const-string v2, "MultiModal.VisionRecognizeResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeStarted;

    const-string v2, "MultiModal.VisionRecognizeStarted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/NFC$TurnOff;

    const-string v2, "NFC.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/NFC$TurnOn;

    const-string v2, "NFC.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Network$Switch;

    const-string v2, "Network.Switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Network$TurnOff;

    const-string v2, "Network.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Network$TurnOn;

    const-string v2, "Network.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;

    const-string v2, "Nlp.AuxiliaryIntention"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Nlp$ConstructRequest;

    const-string v2, "Nlp.ConstructRequest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Nlp$EventACK;

    const-string v2, "Nlp.EventACK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Nlp$FinishAnswer;

    const-string v2, "Nlp.FinishAnswer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Nlp$IntentsWithRelation;

    const-string v2, "Nlp.IntentsWithRelation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Nlp$LoadMore;

    const-string v2, "Nlp.LoadMore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Nlp$LocalStrategy;

    const-string v2, "Nlp.LocalStrategy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    const-string v2, "Nlp.OfflineSession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Nlp$PostBackRequest;

    const-string v2, "Nlp.PostBackRequest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Nlp$Request;

    const-string v2, "Nlp.Request"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Nlp$StartAnswer;

    const-string v2, "Nlp.StartAnswer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Notification$General;

    const-string v2, "Notification.General"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Personalize$Execute;

    const-string v2, "Personalize.Execute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Phone$DialBack;

    const-string v2, "Phone.DialBack"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Phone$HangUp;

    const-string v2, "Phone.HangUp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Phone$LocalCallingData;

    const-string v2, "Phone.LocalCallingData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Phone$MakeCall;

    const-string v2, "Phone.MakeCall"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Phone$PickUp;

    const-string v2, "Phone.PickUp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Phone$Redial;

    const-string v2, "Phone.Redial"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Phone$SelectSimCard;

    const-string v2, "Phone.SelectSimCard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Phone$SendMessage;

    const-string v2, "Phone.SendMessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Phone$SetNickname;

    const-string v2, "Phone.SetNickname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Phone$ShowContacts;

    const-string v2, "Phone.ShowContacts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Phone$ShowMessage;

    const-string v2, "Phone.ShowMessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Phone$SyncContacts;

    const-string v2, "Phone.SyncContacts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$CancelStopAfter;

    const-string v2, "PlaybackController.CancelStopAfter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$ContinuePlaying;

    const-string v2, "PlaybackController.ContinuePlaying"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$DeletePlayingHistory;

    const-string v2, "PlaybackController.DeletePlayingHistory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$FastForward;

    const-string v2, "PlaybackController.FastForward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$Next;

    const-string v2, "PlaybackController.Next"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$Pause;

    const-string v2, "PlaybackController.Pause"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$Play;

    const-string v2, "PlaybackController.Play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$Prev;

    const-string v2, "PlaybackController.Prev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$Rewind;

    const-string v2, "PlaybackController.Rewind"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$Seek;

    const-string v2, "PlaybackController.Seek"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$SetAudioSource;

    const-string v2, "PlaybackController.SetAudioSource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$SetProperty;

    const-string v2, "PlaybackController.SetProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$SkipEnd;

    const-string v2, "PlaybackController.SkipEnd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$SkipStart;

    const-string v2, "PlaybackController.SkipStart"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$StartOver;

    const-string v2, "PlaybackController.StartOver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$Stop;

    const-string v2, "PlaybackController.Stop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PlaybackController$StopAfter;

    const-string v2, "PlaybackController.StopAfter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/PushTemplate$GeneralPush;

    const-string v2, "PushTemplate.GeneralPush"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/RobotController$Emotion;

    const-string v2, "RobotController.Emotion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/RobotController$Operate;

    const-string v2, "RobotController.Operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Scene$Enter;

    const-string v2, "Scene.Enter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Selector$Select;

    const-string v2, "Selector.Select"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Settings$AuthorizationUpdated;

    const-string v2, "Settings.AuthorizationUpdated"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Settings$ConnectionChallenge;

    const-string v2, "Settings.ConnectionChallenge"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Settings$ConnectionChallengeAck;

    const-string v2, "Settings.ConnectionChallengeAck"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    const-string v2, "Settings.GlobalConfig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Settings$GlobalConfigState;

    const-string v2, "Settings.GlobalConfigState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Settings$HeadersUpdated;

    const-string v2, "Settings.HeadersUpdated"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Settings$PowerState;

    const-string v2, "Settings.PowerState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Settings$SetAIShortcut;

    const-string v2, "Settings.SetAIShortcut"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Settings$SetPlayerProperty;

    const-string v2, "Settings.SetPlayerProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Settings$TVClientInfo;

    const-string v2, "Settings.TVClientInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Shortcut$GetCoverInfo;

    const-string v2, "Shortcut.GetCoverInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Shortcut$Skill;

    const-string v2, "Shortcut.Skill"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Speaker$AdjustVolume;

    const-string v2, "Speaker.AdjustVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Speaker$SetAIVolume;

    const-string v2, "Speaker.SetAIVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Speaker$SetMute;

    const-string v2, "Speaker.SetMute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Speaker$SetVolume;

    const-string v2, "Speaker.SetVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$Cancel;

    const-string v2, "SpeechRecognizer.Cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeFinished;

    const-string v2, "SpeechRecognizer.DuplexRecognizeFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;

    const-string v2, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$ExpectSpeech;

    const-string v2, "SpeechRecognizer.ExpectSpeech"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$ExtendSpeech;

    const-string v2, "SpeechRecognizer.ExtendSpeech"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    const-string v2, "SpeechRecognizer.Recognize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    const-string v2, "SpeechRecognizer.RecognizeResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeState;

    const-string v2, "SpeechRecognizer.RecognizeState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamFinished;

    const-string v2, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamStarted;

    const-string v2, "SpeechRecognizer.RecognizeStreamStarted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeVoiceprint;

    const-string v2, "SpeechRecognizer.RecognizeVoiceprint"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$RegisterVoiceprint;

    const-string v2, "SpeechRecognizer.RegisterVoiceprint"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$StopCapture;

    const-string v2, "SpeechRecognizer.StopCapture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintIdle;

    const-string v2, "SpeechRecognizer.VoiceprintIdle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognizeResult;

    const-string v2, "SpeechRecognizer.VoiceprintRecognizeResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationResult;

    const-string v2, "SpeechRecognizer.VoiceprintRegistrationResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRegistrationStep;

    const-string v2, "SpeechRecognizer.VoiceprintRegistrationStep"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechSettings$OperatedQuery;

    const-string v2, "SpeechSettings.OperatedQuery"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechSettings$SetLanguage;

    const-string v2, "SpeechSettings.SetLanguage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechSettings$UnsupportedLanguage;

    const-string v2, "SpeechSettings.UnsupportedLanguage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechSynthesizer$FinishSpeakStream;

    const-string v2, "SpeechSynthesizer.FinishSpeakStream"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechSynthesizer$RepeatSpeak;

    const-string v2, "SpeechSynthesizer.RepeatSpeak"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;

    const-string v2, "SpeechSynthesizer.Speak"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechSynthesizer$Synthesize;

    const-string v2, "SpeechSynthesizer.Synthesize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;

    const-string v2, "SpeechWakeup.Wakeup"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/SpeechWakeup$WakeupStreamFinished;

    const-string v2, "SpeechWakeup.WakeupStreamFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Station$DisplayDetails;

    const-string v2, "Station.DisplayDetails"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Suggestion$FetchContextSuggestions;

    const-string v2, "Suggestion.FetchContextSuggestions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Suggestion$ResultsPageEducationSuggestion;

    const-string v2, "Suggestion.ResultsPageEducationSuggestion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;

    const-string v2, "Suggestion.RichSkillSuggestion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestionInfo;

    const-string v2, "Suggestion.RichSkillSuggestionInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Suggestion$ShowContextSuggestions;

    const-string v2, "Suggestion.ShowContextSuggestions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Suggestion$UploadExposeQueries;

    const-string v2, "Suggestion.UploadExposeQueries"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$Abort;

    const-string v2, "System.Abort"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$Ack;

    const-string v2, "System.Ack"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$AudioStore;

    const-string v2, "System.AudioStore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$AudioStoreStreamFinished;

    const-string v2, "System.AudioStoreStreamFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$AutoLock;

    const-string v2, "System.AutoLock"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$BluetoothDeviceInfo;

    const-string v2, "System.BluetoothDeviceInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;

    const-string v2, "System.ChangeVoiceAssistantLogo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$CheckScreenUnlocked;

    const-string v2, "System.CheckScreenUnlocked"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$ClientPing;

    const-string v2, "System.ClientPing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$DeviceState;

    const-string v2, "System.DeviceState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$DisplayState;

    const-string v2, "System.DisplayState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$EnvSwitch;

    const-string v2, "System.EnvSwitch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$EventRoute;

    const-string v2, "System.EventRoute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$Exception;

    const-string v2, "System.Exception"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$FileStoreFailedNotification;

    const-string v2, "System.FileStoreFailedNotification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$Heartbeat;

    const-string v2, "System.Heartbeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$LockScreen;

    const-string v2, "System.LockScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$PhoneLag;

    const-string v2, "System.PhoneLag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$Ping;

    const-string v2, "System.Ping"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$Pong;

    const-string v2, "System.Pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$Power;

    const-string v2, "System.Power"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$ReportPhoneLag;

    const-string v2, "System.ReportPhoneLag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$Scene;

    const-string v2, "System.Scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;

    const-string v2, "System.SetMiuiDatabase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$SetProperty;

    const-string v2, "System.SetProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$Sleep;

    const-string v2, "System.Sleep"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;

    const-string v2, "System.SwitchMiuiDatabase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$Theme;

    const-string v2, "System.Theme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$TruncationNotification;

    const-string v2, "System.TruncationNotification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$UnlockScreen;

    const-string v2, "System.UnlockScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Sys$UpgradeRom;

    const-string v2, "System.UpgradeRom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/TVController$Operate;

    const-string v2, "TVController.Operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/TVController$State;

    const-string v2, "TVController.State"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/TVController$StateReport;

    const-string v2, "TVController.StateReport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$AIMemory;

    const-string v2, "Template.AIMemory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$AIShortcut;

    const-string v2, "Template.AIShortcut"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$AdjustProgress;

    const-string v2, "Template.AdjustProgress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Alarm;

    const-string v2, "Template.Alarm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$AncientPoem;

    const-string v2, "Template.AncientPoem"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Application;

    const-string v2, "Template.Application"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Attachment;

    const-string v2, "Template.Attachment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$BuslineInfo;

    const-string v2, "Template.BuslineInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Calculator;

    const-string v2, "Template.Calculator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$CallConfirm;

    const-string v2, "Template.CallConfirm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$ConfirmCancelBox;

    const-string v2, "Template.ConfirmCancelBox"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$CourseSchedule;

    const-string v2, "Template.CourseSchedule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Details;

    const-string v2, "Template.Details"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$DeviceList;

    const-string v2, "Template.DeviceList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$DynamicDialogFlow;

    const-string v2, "Template.DynamicDialogFlow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$ForeignDictionary;

    const-string v2, "Template.ForeignDictionary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$General;

    const-string v2, "Template.General"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$General2;

    const-string v2, "Template.General2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$H5Page;

    const-string v2, "Template.H5Page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$H5RefreshCard;

    const-string v2, "Template.H5RefreshCard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Help;

    const-string v2, "Template.Help"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$HomeList;

    const-string v2, "Template.HomeList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$ImageCard;

    const-string v2, "Template.ImageCard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$KeyboardRewrite;

    const-string v2, "Template.KeyboardRewrite"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Knowledge;

    const-string v2, "Template.Knowledge"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$KnowledgeInfo;

    const-string v2, "Template.KnowledgeInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Lists;

    const-string v2, "Template.Lists"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$LoginHint;

    const-string v2, "Template.LoginHint"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$MatchUp;

    const-string v2, "Template.MatchUp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Memo;

    const-string v2, "Template.Memo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$MemoDraftPanel;

    const-string v2, "Template.MemoDraftPanel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Menstruation;

    const-string v2, "Template.Menstruation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Message;

    const-string v2, "Template.Message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Music;

    const-string v2, "Template.Music"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$OralExamination;

    const-string v2, "Template.OralExamination"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$PersonDetail;

    const-string v2, "Template.PersonDetail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$PersonDisambiguation;

    const-string v2, "Template.PersonDisambiguation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$PersonSearchList;

    const-string v2, "Template.PersonSearchList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$PlayInfo;

    const-string v2, "Template.PlayInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$PlayTTS;

    const-string v2, "Template.PlayTTS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$PlayerRecord;

    const-string v2, "Template.PlayerRecord"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Qabot;

    const-string v2, "Template.Qabot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$QabotLists;

    const-string v2, "Template.QabotLists"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Query;

    const-string v2, "Template.Query"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$ResolveWords;

    const-string v2, "Template.ResolveWords"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$RestrictDriving;

    const-string v2, "Template.RestrictDriving"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$RichPicture;

    const-string v2, "Template.RichPicture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Scenes;

    const-string v2, "Template.Scenes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$SetDisplayProperty;

    const-string v2, "Template.SetDisplayProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$ShopRecommendation;

    const-string v2, "Template.ShopRecommendation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;

    const-string v2, "Template.ShortcutNewUserGuide"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$ShowOneCard;

    const-string v2, "Template.ShowOneCard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$SingleButton;

    const-string v2, "Template.SingleButton"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$SmartHotels;

    const-string v2, "Template.SmartHotels"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$SportMatch;

    const-string v2, "Template.SportMatch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Stations;

    const-string v2, "Template.Stations"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Stock;

    const-string v2, "Template.Stock"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$SwitchPanel;

    const-string v2, "Template.SwitchPanel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$SwitchPanelList;

    const-string v2, "Template.SwitchPanelList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Table;

    const-string v2, "Template.Table"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$TaskSummary;

    const-string v2, "Template.TaskSummary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Time;

    const-string v2, "Template.Time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$ToDo;

    const-string v2, "Template.ToDo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Toast;

    const-string v2, "Template.Toast"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$TouchBar;

    const-string v2, "Template.TouchBar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Translation;

    const-string v2, "Template.Translation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Videos;

    const-string v2, "Template.Videos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$Weather;

    const-string v2, "Template.Weather"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$WeatherV2;

    const-string v2, "Template.WeatherV2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$WikiEvent;

    const-string v2, "Template.WikiEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Template$WordsInfo;

    const-string v2, "Template.WordsInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/TrackLogV3$LogInfo;

    const-string v2, "TrackLogV3.LogInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$AuthorizationUpdated;

    const-string v2, "UIController.AuthorizationUpdated"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$Bookmark;

    const-string v2, "UIController.Bookmark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$CommonEdit;

    const-string v2, "UIController.CommonEdit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$EndScreenProjection;

    const-string v2, "UIController.EndScreenProjection"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$InputImages;

    const-string v2, "UIController.InputImages"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$InputText;

    const-string v2, "UIController.InputText"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$Interaction;

    const-string v2, "UIController.Interaction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;

    const-string v2, "UIController.InteractionEntityInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$InteractionInfo;

    const-string v2, "UIController.InteractionInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$InteractionInfoList;

    const-string v2, "UIController.InteractionInfoList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$Interactions;

    const-string v2, "UIController.Interactions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$Navigate;

    const-string v2, "UIController.Navigate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$ReplyEmail;

    const-string v2, "UIController.ReplyEmail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$Screenshot;

    const-string v2, "UIController.Screenshot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$SearchEmail;

    const-string v2, "UIController.SearchEmail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$SearchFile;

    const-string v2, "UIController.SearchFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$SendEmail;

    const-string v2, "UIController.SendEmail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$SetUIProperties;

    const-string v2, "UIController.SetUIProperties"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$StartScreenProjection;

    const-string v2, "UIController.StartScreenProjection"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/UIController$State;

    const-string v2, "UIController.State"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Video$CurrentPageState;

    const-string v2, "Video.CurrentPageState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Video$Disambiguation;

    const-string v2, "Video.Disambiguation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Video$DisplayDetails;

    const-string v2, "Video.DisplayDetails"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Video$SearchHistory;

    const-string v2, "Video.SearchHistory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Video$SearchTagsReset;

    const-string v2, "Video.SearchTagsReset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Video$SearchTagsTVPersonPhrase2;

    const-string v2, "Video.SearchTagsTVPersonPhrase2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Video$ShowDetailPage;

    const-string v2, "Video.ShowDetailPage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Video$ShowSearchPage;

    const-string v2, "Video.ShowSearchPage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/Video$VideoRecgV0;

    const-string v2, "Video.VideoRecgV0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;

    const-string v2, "VideoPlayer.LaunchPlayApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/VideoPlayer$Play;

    const-string v2, "VideoPlayer.Play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/VideoPlayer$PlayList;

    const-string v2, "VideoPlayer.PlayList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/VideoPlayer$PlayMV;

    const-string v2, "VideoPlayer.PlayMV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;

    const-string v2, "VideoPlayer.VideoPlaybackState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WeChat$Cancel;

    const-string v2, "WeChat.Cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WeChat$ReadMessage;

    const-string v2, "WeChat.ReadMessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WeChat$SendLocation;

    const-string v2, "WeChat.SendLocation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WeChat$SendMessage;

    const-string v2, "WeChat.SendMessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WeChat$SendPhoto;

    const-string v2, "WeChat.SendPhoto"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WeChat$SendVoiceMessage;

    const-string v2, "WeChat.SendVoiceMessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WeChat$UpdateLocal;

    const-string v2, "WeChat.UpdateLocal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WearableController$CheckStatus;

    const-string v2, "WearableController.CheckStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WearableController$ControlDeviceState;

    const-string v2, "WearableController.ControlDeviceState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WearableController$Execute;

    const-string v2, "WearableController.Execute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WearableController$PropertyResults;

    const-string v2, "WearableController.PropertyResults"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WearableController$SetProperty;

    const-string v2, "WearableController.SetProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    const-class v1, Lcom/xiaomi/ai/api/WearableController$Switch;

    const-string v2, "WearableController.Switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/ai/api/AIApiNameMapping;->classMapping:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
