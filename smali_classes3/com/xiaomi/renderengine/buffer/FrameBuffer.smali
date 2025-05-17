.class public Lcom/xiaomi/renderengine/buffer/FrameBuffer;
.super Ljava/lang/Object;
.source "FrameBuffer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameBuffer"


# instance fields
.field private final mFrameBufferId:[I

.field private final mHeight:I

.field private final mTextureId:[I

.field private final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mTextureId:[I

    new-array v2, v0, [I

    .line 3
    iput-object v2, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mFrameBufferId:[I

    .line 4
    iput p1, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mWidth:I

    .line 5
    iput p2, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mHeight:I

    .line 6
    invoke-static {v2, v1, p1, p2}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFrameBuffers([I[III)V

    .line 7
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    const-string p1, "New FrameBuffer: fbo=%d tex=%d %d*%d tid=%d"

    .line 9
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrameBuffer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFboId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mFrameBufferId:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mHeight:I

    return p0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mTextureId:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mWidth:I

    return p0
.end method

.method public release()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mFrameBufferId:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mTextureId:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "Release FrameBuffer: fbo=%d tex=%d %d*%d tid=%d"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameBuffer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mFrameBufferId:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mTextureId:[I

    invoke-static {p0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    return-void
.end method
