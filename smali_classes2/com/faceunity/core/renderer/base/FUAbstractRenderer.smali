.class public abstract Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
.super Ljava/lang/Object;
.source "FUAbstractRenderer.kt"

# interfaces
.implements Lcom/faceunity/core/weight/GLTextureView$Renderer;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0008\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J+\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0019\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH$\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H$\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0019\u0010(\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u001f\u0010)\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010#J\u000f\u0010*\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u001d\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020/2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u00086\u0010+J\u0017\u00108\u001a\u00020\u00132\u0006\u00107\u001a\u00020$H\u0004\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008:\u0010\u0004J\u0015\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u0010\u0004R$\u0010A\u001a\u0004\u0018\u00010@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001d\u0010L\u001a\u00020G8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020/8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010T\u001a\u0004\u0008^\u0010V\"\u0004\u0008_\u0010XR\u0016\u0010`\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R$\u0010a\u001a\u0004\u0018\u00010$8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010&\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u00020/8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010N\u001a\u0004\u0008g\u0010P\"\u0004\u0008h\u0010RR\u0016\u0010i\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010TR\u0016\u0010j\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010NR\u001c\u0010l\u001a\u00020k8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR$\u0010p\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR>\u0010y\u001a\u001e\u0012\u0004\u0012\u00020w\u0012\u0004\u0012\u00020/0vj\u000e\u0012\u0004\u0012\u00020w\u0012\u0004\u0012\u00020/`x8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u0016\u0010\u007f\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010\\R\u001c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/base/FUAbstractRenderer;",
        "Lcom/faceunity/core/weight/GLTextureView$Renderer;",
        "LOooO0o/o00OOOOo;",
        "drawBitmapFrame",
        "()V",
        "releaseBitmapTexture",
        "Lcom/faceunity/core/weight/GLTextureView;",
        "view",
        "",
        "version",
        "renderMode",
        "bindGLTextureView",
        "(Lcom/faceunity/core/weight/GLTextureView;II)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;",
        "Lcom/faceunity/core/renderer/infe/OnGLRendererListener;",
        "listener",
        "bindListener",
        "(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;",
        "unbindListener",
        "()Lcom/faceunity/core/renderer/base/FUAbstractRenderer;",
        "",
        "isOpen",
        "setDrawFrameSwitch",
        "(Z)V",
        "setRenderKitSwitch",
        "release",
        "releaseGLResource",
        "pauseRender",
        "resumeRender",
        "Landroid/opengl/EGLConfig;",
        "config",
        "surfaceCreated",
        "(Landroid/opengl/EGLConfig;)V",
        "width",
        "height",
        "surfaceChanged",
        "(II)V",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "buildFURenderInputData",
        "()Lcom/faceunity/core/entity/FURenderInputData;",
        "drawRenderFrame",
        "onSurfaceCreated",
        "onSurfaceChanged",
        "onDrawFrame",
        "()Z",
        "onGLThreadExit",
        "dataWidth",
        "dataHeight",
        "",
        "getRendererMvpMatrix",
        "(II)[F",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "cameraFacing",
        "getRendererTexMatrix",
        "(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)[F",
        "isRenderEnvironmentPrepare",
        "inputData",
        "verifyFURenderInputData",
        "(Lcom/faceunity/core/entity/FURenderInputData;)Z",
        "drawFrameComplete",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "showBitmapTexture",
        "(Landroid/graphics/Bitmap;)V",
        "dismissBitmapTexture",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "mCurrentOutputData",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "getMCurrentOutputData",
        "()Lcom/faceunity/core/entity/FURenderOutputData;",
        "setMCurrentOutputData",
        "(Lcom/faceunity/core/entity/FURenderOutputData;)V",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit$delegate",
        "LOooO0o/o000000O;",
        "getMFURenderKit",
        "()Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit",
        "mFURendererTexMatrix",
        "[F",
        "getMFURendererTexMatrix",
        "()[F",
        "setMFURendererTexMatrix",
        "([F)V",
        "mGlTextureWidth",
        "I",
        "getMGlTextureWidth",
        "()I",
        "setMGlTextureWidth",
        "(I)V",
        "mOnGLRendererListener",
        "Lcom/faceunity/core/renderer/infe/OnGLRendererListener;",
        "mDrawFrameSwitch",
        "Z",
        "mGlTextureHeight",
        "getMGlTextureHeight",
        "setMGlTextureHeight",
        "mFURenderKitSwitch",
        "mCurrentInputData",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "getMCurrentInputData",
        "setMCurrentInputData",
        "(Lcom/faceunity/core/entity/FURenderInputData;)V",
        "mFURendererMvpMatrix",
        "getMFURendererMvpMatrix",
        "setMFURendererMvpMatrix",
        "mBitmap2dTexId",
        "mBitmapMvpMatrix",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mInputDataLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getMInputDataLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "mGLTextureView",
        "Lcom/faceunity/core/weight/GLTextureView;",
        "getMGLTextureView",
        "()Lcom/faceunity/core/weight/GLTextureView;",
        "setMGLTextureView",
        "(Lcom/faceunity/core/weight/GLTextureView;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mFURendererMvpMatrixMap",
        "Ljava/util/HashMap;",
        "getMFURendererMvpMatrixMap",
        "()Ljava/util/HashMap;",
        "setMFURendererMvpMatrixMap",
        "(Ljava/util/HashMap;)V",
        "mPreviewBitmapSwitch",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "mBitmapProgram",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "<init>",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mBitmap2dTexId:I

.field private mBitmapMvpMatrix:[F

.field private mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

.field private volatile mCurrentInputData:Lcom/faceunity/core/entity/FURenderInputData;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field

.field private volatile mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field

.field private mDrawFrameSwitch:Z

.field private final mFURenderKit$delegate:LOooO0o/o000000O;

.field private mFURenderKitSwitch:Z

.field private mFURendererMvpMatrix:[F
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private mFURendererMvpMatrixMap:Ljava/util/HashMap;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation
.end field

.field private mFURendererTexMatrix:[F
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field

.field private mGlTextureHeight:I

.field private mGlTextureWidth:I

.field private final mInputDataLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

.field private mPreviewBitmapSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    .line 3
    iput v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    .line 4
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mDrawFrameSwitch:Z

    .line 5
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKitSwitch:Z

    .line 6
    sget-object v1, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$mFURenderKit$2;->INSTANCE:Lcom/faceunity/core/renderer/base/FUAbstractRenderer$mFURenderKit$2;

    invoke-static {v1}, LOooO0o/o00000O0;->OooO0OO(LOooO0o/o00ooOoO/o000O00/OooO00o;)LOooO0o/o000000O;

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKit$delegate:LOooO0o/o000000O;

    .line 7
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mInputDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    sget-object v0, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v1, "FUGLUtils.IDENTITY_MATRIX"

    invoke-static {v0, v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v2

    iput-object v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererTexMatrix:[F

    .line 9
    invoke-static {v0, v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v2

    iput-object v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrix:[F

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    .line 11
    invoke-static {v0, v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapMvpMatrix:[F

    return-void
.end method

.method public static final synthetic access$getMBitmap2dTexId$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    return p0
.end method

.method public static final synthetic access$getMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapMvpMatrix:[F

    return-object p0
.end method

.method public static final synthetic access$getMBitmapProgram$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)Lcom/faceunity/toolbox/program/FUProgramTexture2d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    return-object p0
.end method

.method public static final synthetic access$getMPreviewBitmapSwitch$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mPreviewBitmapSwitch:Z

    return p0
.end method

.method public static final synthetic access$releaseBitmapTexture(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseBitmapTexture()V

    return-void
.end method

.method public static final synthetic access$setMBitmap2dTexId$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    return-void
.end method

.method public static final synthetic access$setMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapMvpMatrix:[F

    return-void
.end method

.method public static final synthetic access$setMBitmapProgram$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/toolbox/program/FUProgramTexture2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    return-void
.end method

.method public static final synthetic access$setMPreviewBitmapSwitch$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mPreviewBitmapSwitch:Z

    return-void
.end method

.method public static synthetic bindGLTextureView$default(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/core/weight/GLTextureView;IIILjava/lang/Object;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;II)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindGLTextureView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final drawBitmapFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    if-lez v0, :cond_0

    const/16 v0, 0x4100

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    sget-object v2, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v3, "FUGLUtils.IDENTITY_MATRIX"

    invoke-static {v2, v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v2

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapMvpMatrix:[F

    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    :cond_0
    return-void
.end method

.method private final getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKit$delegate:LOooO0o/o000000O;

    invoke-interface {p0}, LOooO0o/o000000O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FURenderKit;

    return-object p0
.end method

.method private final releaseBitmapTexture()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2
    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    .line 3
    iput v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    return-void
.end method


# virtual methods
.method public final bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 6
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation build LOooO0o/o00ooOoO/o00000OO;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView$default(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/core/weight/GLTextureView;IIILjava/lang/Object;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    move-result-object p0

    return-object p0
.end method

.method public final bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;I)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 6
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation build LOooO0o/o00ooOoO/o00000OO;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView$default(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/core/weight/GLTextureView;IIILjava/lang/Object;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    move-result-object p0

    return-object p0
.end method

.method public final bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;II)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 1
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation build LOooO0o/o00ooOoO/o00000OO;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    .line 2
    invoke-virtual {p1, p2}, Lcom/faceunity/core/weight/GLTextureView;->setEGLContextClientVersion(I)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/faceunity/core/weight/GLTextureView;->setRenderer(Lcom/faceunity/core/weight/GLTextureView$Renderer;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/faceunity/core/weight/GLTextureView;->setRenderMode(I)V

    return-object p0
.end method

.method public final bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/infe/OnGLRendererListener;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    return-object p0
.end method

.method public abstract buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end method

.method public final dismissBitmapTexture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$dismissBitmapTexture$1;

    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$dismissBitmapTexture$1;-><init>(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public drawFrameComplete()V
    .locals 0

    return-void
.end method

.method public abstract drawRenderFrame()V
.end method

.method public final getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentInputData:Lcom/faceunity/core/entity/FURenderInputData;

    return-object p0
.end method

.method public final getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    return-object p0
.end method

.method public final getMFURendererMvpMatrix()[F
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrix:[F

    return-object p0
.end method

.method public final getMFURendererMvpMatrixMap()Ljava/util/HashMap;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getMFURendererTexMatrix()[F
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererTexMatrix:[F

    return-object p0
.end method

.method public final getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    return-object p0
.end method

.method public final getMGlTextureHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    return p0
.end method

.method public final getMGlTextureWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    return p0
.end method

.method public final getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mInputDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public final getRendererMvpMatrix(II)[F
    .locals 3
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float p2, p2

    .line 4
    invoke-static {v1, v2, p1, p2}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    move-result-object v1

    .line 5
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    const-string p1, "matrix"

    invoke-static {v1, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final getRendererTexMatrix(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)[F
    .locals 0
    .param p1    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string p0, "cameraFacing"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne p1, p0, :cond_0

    .line 2
    sget-object p0, Lcom/faceunity/toolbox/utils/FUGLUtils;->CAMERA_TEXTURE_MATRIX:[F

    const-string p1, "FUGLUtils.CAMERA_TEXTURE_MATRIX"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/faceunity/toolbox/utils/FUGLUtils;->CAMERA_TEXTURE_MATRIX_BACK:[F

    const-string p1, "FUGLUtils.CAMERA_TEXTURE_MATRIX_BACK"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public isRenderEnvironmentPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDrawFrame()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mDrawFrameSwitch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mPreviewBitmapSwitch:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->drawBitmapFrame()V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->isRenderEnvironmentPrepare()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->verifyFURenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentInputData:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    .line 9
    iget-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V

    .line 10
    :cond_4
    iget-boolean v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKitSwitch:Z

    if-eqz v1, :cond_7

    .line 11
    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v3, "FUGLUtils.IDENTITY_MATRIX"

    invoke-static {v2, v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v4

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {v2, v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v1

    .line 16
    :goto_0
    new-instance v2, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;

    invoke-direct {v2, v4, v1}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;-><init>([F[F)V

    .line 17
    iget-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0, v2}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V

    .line 18
    :cond_6
    invoke-virtual {v2}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->getTexMatrix()[F

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererTexMatrix:[F

    .line 19
    invoke-virtual {v2}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->getMvpMatrix()[F

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrix:[F

    .line 20
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    :cond_7
    const/16 v0, 0x4100

    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->drawRenderFrame()V

    .line 23
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onDrawFrameAfter()V

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->drawFrameComplete()V

    const/4 p0, 0x1

    return p0
.end method

.method public onGLThreadExit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseGLResource()V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iput p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    .line 3
    iput p2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->surfaceChanged(II)V

    .line 5
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onSurfaceChanged(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 0
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/faceunity/toolbox/utils/FUGLUtils;->logVersionInfo()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->surfaceCreated(Landroid/opengl/EGLConfig;)V

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onSurfaceCreated()V

    :cond_0
    return-void
.end method

.method public abstract pauseRender()V
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    return-void
.end method

.method public releaseGLResource()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseBitmapTexture()V

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onSurfaceDestroy()V

    :cond_0
    return-void
.end method

.method public abstract resumeRender()V
.end method

.method public final setDrawFrameSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mDrawFrameSwitch:Z

    return-void
.end method

.method public final setMCurrentInputData(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentInputData:Lcom/faceunity/core/entity/FURenderInputData;

    return-void
.end method

.method public final setMCurrentOutputData(Lcom/faceunity/core/entity/FURenderOutputData;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    return-void
.end method

.method public final setMFURendererMvpMatrix([F)V
    .locals 1
    .param p1    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrix:[F

    return-void
.end method

.method public final setMFURendererMvpMatrixMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setMFURendererTexMatrix([F)V
    .locals 1
    .param p1    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererTexMatrix:[F

    return-void
.end method

.method public final setMGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    return-void
.end method

.method public final setMGlTextureHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    return-void
.end method

.method public final setMGlTextureWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    return-void
.end method

.method public final setRenderKitSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKitSwitch:Z

    return-void
.end method

.method public final showBitmapTexture(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;

    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;-><init>(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract surfaceChanged(II)V
.end method

.method public abstract surfaceCreated(Landroid/opengl/EGLConfig;)V
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
.end method

.method public final unbindListener()Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 1
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    return-object p0
.end method

.method public final verifyFURenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)Z
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string p0, "inputData"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
