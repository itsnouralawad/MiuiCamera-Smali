.class public abstract Lcom/xiaomi/ai/android/core/Engine;
.super Ljava/lang/Object;


# static fields
.field public static final ENGINE_AUTH_ANONYMOUS:I = 0x5

.field public static final ENGINE_AUTH_APP_ANONYMOUS:I = 0x5

.field public static final ENGINE_AUTH_APP_OAUTH:I = 0x4

.field public static final ENGINE_AUTH_DEVICE_ANONYMOUS:I = 0x6

.field public static final ENGINE_AUTH_DEVICE_OAUTH:I = 0x1

.field public static final ENGINE_AUTH_DEVICE_TOKEN:I = 0x3

.field public static final ENGINE_AUTH_MIOT:I = 0x2

.field public static final ENGINE_AUTH_SERVER:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "aivs_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/xiaomi/ai/b/c;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;I)Lcom/xiaomi/ai/android/core/Engine;
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/android/core/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/ai/android/core/d;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;I)V

    return-object v0
.end method


# virtual methods
.method public abstract clearUserData()V
.end method

.method public abstract finishTrace()V
.end method

.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAuthorization()Ljava/lang/String;
.end method

.method public abstract getExpireAt()J
.end method

.method public abstract getSDKVersion()I
.end method

.method public abstract interrupt()V
.end method

.method public abstract postData([BIIZ)Z
.end method

.method public abstract postData([BZ)Z
.end method

.method public abstract postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
.end method

.method public abstract postRawData([BII)Z
.end method

.method public abstract registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z
.end method

.method public abstract release()V
.end method

.method public abstract requestAuthorization()Ljava/lang/String;
.end method

.method public abstract restart()V
.end method

.method public abstract setAuthorizationTokens(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public abstract setLoggerHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V
.end method

.method public abstract start()Z
.end method

.method public abstract startTrace()V
.end method

.method public abstract traceRequestId(Ljava/lang/String;)V
.end method

.method public abstract traceResult(Ljava/lang/String;I)V
.end method

.method public abstract traceResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract traceTimeStamps(Ljava/lang/String;)V
.end method

.method public abstract traceTimeStamps(Ljava/lang/String;J)V
.end method

.method public abstract uploadLogError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadLogInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadLogWarn(Ljava/lang/String;Ljava/lang/String;)V
.end method
