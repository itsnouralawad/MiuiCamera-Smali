.class public interface abstract Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;
.super Ljava/lang/Object;
.source "IVlogPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/IVlogPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVlogProRecorderStateListener"
.end annotation


# virtual methods
.method public abstract onRecordingProgress(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method

.method public abstract onStateChange(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method
