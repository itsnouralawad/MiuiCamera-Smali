.class public abstract Lcom/android/camera/effect/renders/Render;
.super Ljava/lang/Object;
.source "Render.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/Render$FrameBufferCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Render"


# instance fields
.field private mFrameBufferCallback:Lcom/android/camera/effect/renders/Render$FrameBufferCallback;

.field public mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

.field public mId:I

.field public mJpegOrientation:I

.field public mMirror:Z

.field public mOldViewportHeight:I

.field public mOldViewportWidth:I

.field public mOrientation:I

.field public mParentFrameBufferId:I

.field public mPreviewHeight:I

.field public mPreviewWidth:I

.field public mShootRotation:F

.field public mSnapshotOriginHeight:I

.field public mSnapshotOriginWidth:I

.field public mViewportHeight:I

.field public mViewportWidth:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/effect/renders/Render;->mId:I

    .line 3
    iput-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/camera/effect/renders/Render;->mId:I

    .line 8
    iput-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    .line 10
    iput p2, p0, Lcom/android/camera/effect/renders/Render;->mId:I

    return-void
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 0

    return-void
.end method

.method public abstract destroy()V
.end method

.method public abstract draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation
.end method

.method public getFrameBufferCallback()Lcom/android/camera/effect/renders/Render$FrameBufferCallback;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mFrameBufferCallback:Lcom/android/camera/effect/renders/Render$FrameBufferCallback;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/Render;->mId:I

    return p0
.end method

.method public setDarkEffectEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDark"
        }
    .end annotation

    return-void
.end method

.method public setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    return-void
.end method

.method public setFrameBufferCallback(Lcom/android/camera/effect/renders/Render$FrameBufferCallback;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "callback",
            "renderId"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mId:I

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const-string v0, "Render"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFrameBufferCallback: id=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/effect/renders/Render;->mFrameBufferCallback:Lcom/android/camera/effect/renders/Render$FrameBufferCallback;

    .line 5
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setJpegOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mJpegOrientation:I

    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKaleidoscope"
        }
    .end annotation

    return-void
.end method

.method public setMirror(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirror"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/Render;->mMirror:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mOrientation:I

    return-void
.end method

.method public setParentFrameBufferId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mParentFrameBufferId:I

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    .line 2
    iput p2, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    return-void
.end method

.method public setPreviousFrameBufferInfo(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufId",
            "w",
            "h"
        }
    .end annotation

    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blkRect"
        }
    .end annotation

    return-void
.end method

.method public setShootRotation(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootRotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mShootRotation:F

    return-void
.end method

.method public setSnapshotSize(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snapshotWidth",
            "snapshotHeight"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mSnapshotOriginWidth:I

    .line 2
    iput p2, p0, Lcom/android/camera/effect/renders/Render;->mSnapshotOriginHeight:I

    return-void
.end method

.method public setSticker(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSticker"
        }
    .end annotation

    return-void
.end method

.method public setViewportSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mViewportWidth:I

    .line 2
    iput p2, p0, Lcom/android/camera/effect/renders/Render;->mViewportHeight:I

    .line 3
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mOldViewportWidth:I

    if-nez v0, :cond_0

    .line 4
    iput p1, p0, Lcom/android/camera/effect/renders/Render;->mOldViewportWidth:I

    .line 5
    iput p2, p0, Lcom/android/camera/effect/renders/Render;->mOldViewportHeight:I

    :cond_0
    return-void
.end method

.method public updateViewport()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mViewportWidth:I

    iget v1, p0, Lcom/android/camera/effect/renders/Render;->mViewportHeight:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/effect/renders/Render;->mViewportWidth:I

    int-to-float v1, v1

    iget p0, p0, Lcom/android/camera/effect/renders/Render;->mViewportHeight:I

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, p0}, Lcom/android/camera/effect/GLCanvasState;->ortho(FFFF)V

    return-void
.end method
