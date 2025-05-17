.class public interface abstract Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;
.super Ljava/lang/Object;
.source "IVlogPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/IVlogPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVlogProSegmentItemListener"
.end annotation


# virtual methods
.method public abstract onSelectedItem(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromUser"
        }
    .end annotation
.end method

.method public abstract onShowResetRecordBubble(ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "targetLeftCoordinate"
        }
    .end annotation
.end method
