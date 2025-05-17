.class public abstract Lcom/xiaomi/ai/android/capability/ConnectionCapability;
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
.method public abstract onConnected()V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onGetSSID()Ljava/lang/String;
.end method

.method public onLastPackageSend(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
