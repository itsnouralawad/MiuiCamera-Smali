.class public Lcom/xiaomi/ai/android/helper/AsrInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;
    value = .enum LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/AsrInfo$AsrFormat;,
        Lcom/xiaomi/ai/android/helper/AsrInfo$Session;,
        Lcom/xiaomi/ai/android/helper/AsrInfo$UserInfo;,
        Lcom/xiaomi/ai/android/helper/AsrInfo$Device;
    }
.end annotation


# instance fields
.field public asrFormat:Lcom/xiaomi/ai/android/helper/AsrInfo$AsrFormat;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "asr_format"
    .end annotation
.end field

.field public asrRecordAudio:Ljava/lang/String;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "asr_record_audio"
    .end annotation
.end field

.field public asrRecordWords:Ljava/lang/String;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "asr_record_words"
    .end annotation
.end field

.field public asrVendor:Ljava/lang/String;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "asr_vendor"
    .end annotation
.end field

.field public device:Lcom/xiaomi/ai/android/helper/AsrInfo$Device;

.field public deviceId:Ljava/lang/String;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "device_id"
    .end annotation
.end field

.field public eids:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public requestId:Ljava/lang/String;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "request_id"
    .end annotation
.end field

.field public session:Lcom/xiaomi/ai/android/helper/AsrInfo$Session;

.field public useExtend:Z
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "use_extend"
    .end annotation
.end field

.field public userInfo:Lcom/xiaomi/ai/android/helper/AsrInfo$UserInfo;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
