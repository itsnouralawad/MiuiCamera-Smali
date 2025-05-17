.class public abstract Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/android/capability/Capability;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onPcmData([B)V
.end method

.method public abstract onPlayFinish()V
.end method

.method public onPlayFinish(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onPlayStart(I)V
.end method

.method public onPlayStart(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
