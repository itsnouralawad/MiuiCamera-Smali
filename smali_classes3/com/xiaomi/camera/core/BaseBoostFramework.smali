.class public interface abstract Lcom/xiaomi/camera/core/BaseBoostFramework;
.super Ljava/lang/Object;
.source "BaseBoostFramework.java"


# virtual methods
.method public abstract startBoost(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "type"
        }
    .end annotation
.end method

.method public abstract startBoost(I[I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "params"
        }
    .end annotation
.end method

.method public abstract stopBoost()V
.end method
