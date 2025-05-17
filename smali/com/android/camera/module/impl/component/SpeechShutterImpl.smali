.class public Lcom/android/camera/module/impl/component/SpeechShutterImpl;
.super Ljava/lang/Object;
.source "SpeechShutterImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/SpeechShutterDetect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/impl/component/SpeechShutterImpl$WVPCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "SpeechShutterImpl"


# instance fields
.field private mIsInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.speechshutter"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/impl/component/SpeechShutterImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/camera/protocol/BaseProtocol;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/SpeechShutterImpl;

    invoke-direct {v0}, Lcom/android/camera/module/impl/component/SpeechShutterImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/SpeechShutterImpl;->mIsInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SpeechShutterImpl"

    const-string/jumbo v3, "onDestroy"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->release()V

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/SpeechShutterImpl;->mIsInit:Z

    :cond_0
    return-void
.end method

.method public processingSpeechShutter(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processingSpeechShutter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SpeechShutterImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/module/impl/component/SpeechShutterImpl;->mIsInit:Z

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "init start"

    .line 3
    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/android/camera/module/impl/component/SpeechShutterImpl$WVPCallback;

    invoke-direct {p1}, Lcom/android/camera/module/impl/component/SpeechShutterImpl$WVPCallback;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->setListener(Lcom/xiaomi/asr/engine/WVPListener;)V

    .line 5
    sget-boolean p1, Lcom/android/camera/module/impl/component/SpeechShutterImpl;->DEBUG:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->openLog(Z)V

    .line 7
    invoke-static {v0}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->saveRecord(Z)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->init()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "init end "

    .line 9
    invoke-static {v3, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->start()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "processingSpeechShutter start"

    .line 11
    invoke-static {v3, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/SpeechShutterImpl;->mIsInit:Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->restart()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "processingSpeechShutter restart"

    .line 14
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/SpeechShutterImpl;->mIsInit:Z

    if-eqz p0, :cond_3

    .line 16
    invoke-static {v1}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->stop(I)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "processingSpeechShutter stop"

    .line 17
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/SpeechShutterDetect;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/SpeechShutterDetect;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/SpeechShutterImpl;->onDestroy()V

    return-void
.end method
