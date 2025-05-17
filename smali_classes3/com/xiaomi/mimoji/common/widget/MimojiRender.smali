.class public Lcom/xiaomi/mimoji/common/widget/MimojiRender;
.super Lcom/android/camera/effect/renders/ShaderRender;
.source "MimojiRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MimojiRender"


# instance fields
.field public mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

.field public mvp:[F

.field private programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

.field public tex:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/ShaderRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->tex:[F

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mvp:[F

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0
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

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/ShaderRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    .line 5
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->tex:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mvp:[F

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "destroy: delete program "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->release()V

    .line 4
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 5
    iput v2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->release()V

    .line 8
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/android/camera/effect/renders/ShaderRender;->destroy()V

    return-void
.end method

.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/ShaderRender;->isAttriSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unsupported target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 4
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 5
    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mIsTextureOES:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTexId:I

    iget-object v1, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTextureTransform:[F

    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mMvpTransform:[F

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->drawTextureOes(I[F[F)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTexId:I

    iget-object v1, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTextureTransform:[F

    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mMvpTransform:[F

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->drawTexture(I[F[F)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public drawTexture(I[F[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "textureMatrix",
            "mvpMatrix"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    :cond_0
    return-void
.end method

.method public drawTextureOes(I[F[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "textureMatrix",
            "mvpMatrix"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;->drawFrame(I[F[F)V

    :cond_0
    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initShader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    iput v1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->getLocations()V

    return-void
.end method

.method public initSupportAttriList()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 2

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initVertexData: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
