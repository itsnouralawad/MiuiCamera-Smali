.class public Lcom/android/camera/effect/DoubleBuffer;
.super Ljava/lang/Object;
.source "DoubleBuffer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DoubleBuffer"


# instance fields
.field private mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

.field private mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "width",
            "height",
            "parentFramebufferId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    iput-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 3
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    iput-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "init@2: w="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parentFbo="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DoubleBuffer"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private checkBuffer(Lcom/android/camera/effect/FrameBuffer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "DoubleBuffer"

    const-string v1, "checkBuffer buffer not work"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public getHeight()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {p0}, Lcom/android/camera/effect/FrameBuffer;->getHeight()I

    move-result p0

    return p0
.end method

.method public getInputBuffer(I)Lcom/android/camera/effect/FrameBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentFramebufferId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    invoke-direct {p0, v0}, Lcom/android/camera/effect/DoubleBuffer;->checkBuffer(Lcom/android/camera/effect/FrameBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->delete()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v0

    const-string v1, "DoubleBuffer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/effect/DoubleBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/effect/DoubleBuffer;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    iput-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    return-object p0
.end method

.method public getOutputBuffer(I)Lcom/android/camera/effect/FrameBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentFramebufferId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    invoke-direct {p0, v0}, Lcom/android/camera/effect/DoubleBuffer;->checkBuffer(Lcom/android/camera/effect/FrameBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->delete()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v0

    const-string v1, "DoubleBuffer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/effect/DoubleBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/effect/DoubleBuffer;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    iput-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    return-object p0
.end method

.method public getWidth()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {p0}, Lcom/android/camera/effect/FrameBuffer;->getWidth()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    const/4 v1, 0x0

    const-string v2, "DoubleBuffer"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->delete()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v0

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 4
    iput-object v1, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->delete()V

    .line 7
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v0

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 8
    iput-object v1, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    :cond_1
    return-void
.end method

.method public swapBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 2
    iget-object v1, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    iput-object v1, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 3
    iput-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    return-void
.end method
