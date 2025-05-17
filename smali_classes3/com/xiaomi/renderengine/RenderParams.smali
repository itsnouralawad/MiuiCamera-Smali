.class public Lcom/xiaomi/renderengine/RenderParams;
.super Ljava/lang/Object;
.source "RenderParams.java"


# instance fields
.field public mAnimType:I

.field public mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

.field public mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

.field public mGLState:Lcom/xiaomi/renderengine/gl/GLState;

.field public mHaveEffect:Z

.field public mHeight:I

.field public mOesTex:I

.field public mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

.field public mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

.field public mTexTrans:[F

.field public mWidth:I


# direct methods
.method public constructor <init>(ILcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/ColorSpace;III[FLcom/xiaomi/renderengine/gl/GLState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oesTex",
            "sourceColorSpace",
            "fbIn",
            "fbOut",
            "targetColorSpace",
            "width",
            "height",
            "animType",
            "texTrans",
            "glState",
            "haveEffect"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 3
    iput-object p2, p0, Lcom/xiaomi/renderengine/RenderParams;->mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 7
    iput p6, p0, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 8
    iput p7, p0, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 9
    iput p8, p0, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    .line 10
    iput-object p9, p0, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 11
    iput-object p10, p0, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 12
    iput-boolean p11, p0, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/renderengine/RenderParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    iput v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 15
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 16
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 17
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 18
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 19
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    iput v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 20
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    iput v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 21
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    iput v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    .line 22
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 23
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 24
    iget-boolean p1, p1, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    iput-boolean p1, p0, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    return-void
.end method


# virtual methods
.method public swapBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 3
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean p0, p0, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "RenderParams: oes(%d) fboIn(%d) fboOut(%d) width(%d) height(%d) animType(%d) effect(%b)"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
