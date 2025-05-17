.class public Lcom/faceunity/toolbox/program/core/FUWindowSurface;
.super Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;
.source "FUWindowSurface.java"


# instance fields
.field private mReleaseSurface:Z

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/faceunity/toolbox/program/core/FUEglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;-><init>(Lcom/faceunity/toolbox/program/core/FUEglCore;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/toolbox/program/core/FUEglCore;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;-><init>(Lcom/faceunity/toolbox/program/core/FUEglCore;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/faceunity/toolbox/program/core/FUWindowSurface;->mSurface:Landroid/view/Surface;

    .line 4
    iput-boolean p3, p0, Lcom/faceunity/toolbox/program/core/FUWindowSurface;->mReleaseSurface:Z

    return-void
.end method


# virtual methods
.method public recreate(Lcom/faceunity/toolbox/program/core/FUEglCore;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUWindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->mEglCore:Lcom/faceunity/toolbox/program/core/FUEglCore;

    .line 3
    invoke-virtual {p0, v0}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not yet implemented for SurfaceTexture"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->releaseEglSurface()V

    .line 2
    iget-object v0, p0, Lcom/faceunity/toolbox/program/core/FUWindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/faceunity/toolbox/program/core/FUWindowSurface;->mReleaseSurface:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/faceunity/toolbox/program/core/FUWindowSurface;->mSurface:Landroid/view/Surface;

    :cond_1
    return-void
.end method
