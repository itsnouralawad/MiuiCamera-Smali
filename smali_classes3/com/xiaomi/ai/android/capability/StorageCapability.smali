.class public abstract Lcom/xiaomi/ai/android/capability/StorageCapability;
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
.method public abstract clearKeyValue()V
.end method

.method public abstract readKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeKeyValue(Ljava/lang/String;)V
.end method

.method public abstract writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method
