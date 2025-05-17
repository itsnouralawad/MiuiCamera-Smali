.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapUtil"

.field private static height:I

.field private static intBuffer:Ljava/nio/IntBuffer;

.field private static mFrameBuffers:[I

.field private static programTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

.field private static textures:[I

.field private static viewport:[I

.field private static width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->viewport:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static glReadBitmap(I[F[FII)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "textureId",
            "mtx",
            "mvp",
            "texWidth",
            "texHeight"
        }
    .end annotation

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    const v11, 0x84c0

    const/4 v12, 0x1

    const v13, 0x8d40

    const/16 v14, 0xde1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v12, [I

    .line 2
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    new-array v1, v12, [I

    .line 3
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    const-string v1, "BitmapUtil"

    .line 4
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v15

    .line 5
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v15

    .line 6
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    aget v0, v0, v15

    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    .line 8
    invoke-static {v14, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 9
    invoke-static {v14, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    aget v0, v0, v15

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    .line 11
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    aget v1, v1, v15

    invoke-static {v13, v0, v14, v1, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 12
    :cond_1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_2

    sget v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->width:I

    if-ne v0, v9, :cond_2

    sget v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->height:I

    if-eq v0, v10, :cond_3

    :cond_2
    mul-int v0, v9, v10

    .line 13
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    .line 14
    sput v9, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->width:I

    .line 15
    sput v10, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->height:I

    .line 16
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    aget v0, v0, v15

    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    .line 17
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 18
    :cond_3
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    aget v0, v0, v15

    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    aget v0, v0, v15

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xba2

    .line 22
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->viewport:[I

    invoke-static {v0, v1, v15}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 23
    invoke-static {v15, v15, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 26
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->programTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    if-nez v0, :cond_4

    .line 27
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->programTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 28
    :cond_4
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->programTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    .line 29
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 30
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v15, v15, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->viewport:[I

    aget v2, v0, v15

    aget v3, v0, v12

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-static {v2, v3, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 36
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-object v1
.end method

.method public static releaseGL()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    const-string v1, "BitmapUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 3
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->textures:[I

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    .line 5
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->mFrameBuffers:[I

    .line 6
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->intBuffer:Ljava/nio/IntBuffer;

    .line 9
    :cond_1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->programTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->release()V

    .line 11
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/BitmapUtil;->programTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    :cond_2
    return-void
.end method
