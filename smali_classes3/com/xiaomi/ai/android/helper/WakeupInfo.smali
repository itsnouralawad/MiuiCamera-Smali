.class public Lcom/xiaomi/ai/android/helper/WakeupInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;
    value = .enum LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;,
        Lcom/xiaomi/ai/android/helper/WakeupInfo$AcousticInfo;,
        Lcom/xiaomi/ai/android/helper/WakeupInfo$AudioMeta;,
        Lcom/xiaomi/ai/android/helper/WakeupInfo$UserInfo;,
        Lcom/xiaomi/ai/android/helper/WakeupInfo$Device;
    }
.end annotation


# instance fields
.field public acousticInfo:Lcom/xiaomi/ai/android/helper/WakeupInfo$AcousticInfo;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "acoustic_info"
    .end annotation
.end field

.field public audioInfo:Ljava/lang/String;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "audio_info"
    .end annotation
.end field

.field public audioMeta:Lcom/xiaomi/ai/android/helper/WakeupInfo$AudioMeta;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "audio_meta"
    .end annotation
.end field

.field public device:Lcom/xiaomi/ai/android/helper/WakeupInfo$Device;

.field public deviceId:Ljava/lang/String;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "device_id"
    .end annotation
.end field

.field public preRequestId:Ljava/lang/String;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "pre_request_id"
    .end annotation
.end field

.field public preWakeupTimeInterval:J
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "pre_wakeup_time_interval"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "request_id"
    .end annotation
.end field

.field public userInfo:Lcom/xiaomi/ai/android/helper/WakeupInfo$UserInfo;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "user_info"
    .end annotation
.end field

.field public wakeupAudio:Ljava/lang/String;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "wakeup_audio"
    .end annotation
.end field

.field public wakeupType:Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "wakeup_type"
    .end annotation
.end field

.field public wakeupVendor:Ljava/lang/String;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "wakeup_vendor"
    .end annotation
.end field

.field public wakeupWord:Ljava/lang/String;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "wakeup_word"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
