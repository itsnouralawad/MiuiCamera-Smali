.class public Lcom/android/camera/module/image/ImageModuleStateManager;
.super Lcom/android/camera/module/common/BaseModuleStateManager;
.source "ImageModuleStateManager.java"


# instance fields
.field public volatile mCaptureDownTime:J

.field public mCaptureStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/common/BaseModuleStateManager;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    return-void
.end method
