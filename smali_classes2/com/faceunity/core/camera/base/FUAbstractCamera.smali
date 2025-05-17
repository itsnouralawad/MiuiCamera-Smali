.class public abstract Lcom/faceunity/core/camera/base/FUAbstractCamera;
.super Ljava/lang/Object;
.source "FUAbstractCamera.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008a\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J7\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008!\u0010\u0019R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\"\u00102\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\"\u00105\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010*\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R\"\u00109\u001a\u0002088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\"\u0010B\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010*\u001a\u0004\u0008C\u0010,\"\u0004\u0008D\u0010.R\"\u0010E\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u0016\"\u0004\u0008H\u0010\u0019R\"\u0010I\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010*\u001a\u0004\u0008J\u0010,\"\u0004\u0008K\u0010.R\"\u0010L\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010*\u001a\u0004\u0008M\u0010,\"\u0004\u0008N\u0010.R$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010V\u001a\u0002088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010:\u001a\u0004\u0008W\u0010<\"\u0004\u0008X\u0010>R\"\u0010Y\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010*\u001a\u0004\u0008Z\u0010,\"\u0004\u0008[\u0010.R$\u0010\\\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010\u0006\u00a8\u0006b"
    }
    d2 = {
        "Lcom/faceunity/core/camera/base/FUAbstractCamera;",
        "",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "listener",
        "LOooO0o/o00OOOOo;",
        "bindCameraListener",
        "(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V",
        "release",
        "()V",
        "initCameraInfo",
        "openCamera",
        "startPreview",
        "",
        "viewWidth",
        "viewHeight",
        "",
        "rawX",
        "rawY",
        "areaSize",
        "handleFocus",
        "(IIFFI)V",
        "getExposureCompensation",
        "()F",
        "value",
        "setExposureCompensation",
        "(F)V",
        "cameraWidth",
        "cameraHeight",
        "changeResolution",
        "(II)V",
        "closeCamera",
        "switchCamera",
        "zoomRatio",
        "setZoomRatio",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "mCameraFacing",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "getMCameraFacing",
        "()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "setMCameraFacing",
        "(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V",
        "mCameraTexId",
        "I",
        "getMCameraTexId",
        "()I",
        "setMCameraTexId",
        "(I)V",
        "mCameraHeight",
        "getMCameraHeight",
        "setMCameraHeight",
        "mFrontCameraId",
        "getMFrontCameraId",
        "setMFrontCameraId",
        "mCameraWidth",
        "getMCameraWidth",
        "setMCameraWidth",
        "",
        "mIsPreviewing",
        "Z",
        "getMIsPreviewing",
        "()Z",
        "setMIsPreviewing",
        "(Z)V",
        "mIsHighestRate",
        "getMIsHighestRate",
        "setMIsHighestRate",
        "mBackCameraOrientation",
        "getMBackCameraOrientation",
        "setMBackCameraOrientation",
        "mExposureCompensation",
        "F",
        "getMExposureCompensation",
        "setMExposureCompensation",
        "mBackCameraId",
        "getMBackCameraId",
        "setMBackCameraId",
        "mFrontCameraOrientation",
        "getMFrontCameraOrientation",
        "setMFrontCameraOrientation",
        "Landroid/graphics/SurfaceTexture;",
        "mSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "getMSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setMSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "mIsNeedStopPreviewing",
        "getMIsNeedStopPreviewing",
        "setMIsNeedStopPreviewing",
        "mCameraOrientation",
        "getMCameraOrientation",
        "setMCameraOrientation",
        "mCameraListener",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "getMCameraListener",
        "()Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "setMCameraListener",
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
.field private volatile mBackCameraId:I

.field private volatile mBackCameraOrientation:I

.field private volatile mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private volatile mCameraHeight:I

.field private volatile mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field

.field private volatile mCameraOrientation:I

.field private volatile mCameraTexId:I

.field private volatile mCameraWidth:I

.field private volatile mExposureCompensation:F

.field private volatile mFrontCameraId:I

.field private volatile mFrontCameraOrientation:I

.field private volatile mIsHighestRate:Z

.field private volatile mIsNeedStopPreviewing:Z

.field private volatile mIsPreviewing:Z

.field private volatile mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraId:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mExposureCompensation:F

    .line 4
    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iput-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    const/16 v0, 0x500

    .line 5
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraWidth:I

    const/16 v0, 0x2d0

    .line 6
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraHeight:I

    const/16 v0, 0x5a

    .line 7
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    const/16 v0, 0x10e

    .line 8
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    .line 9
    iget v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    const/16 v0, 0x64

    .line 10
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraTexId:I

    return-void
.end method


# virtual methods
.method public final bindCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/camera/listener/OnFUCameraListener;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-void
.end method

.method public abstract changeResolution(II)V
.end method

.method public abstract closeCamera()V
.end method

.method public abstract getExposureCompensation()F
.end method

.method public final getMBackCameraId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraId:I

    return p0
.end method

.method public final getMBackCameraOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    return p0
.end method

.method public final getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-object p0
.end method

.method public final getMCameraHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraHeight:I

    return p0
.end method

.method public final getMCameraListener()Lcom/faceunity/core/camera/listener/OnFUCameraListener;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-object p0
.end method

.method public final getMCameraOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    return p0
.end method

.method public final getMCameraTexId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraTexId:I

    return p0
.end method

.method public final getMCameraWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraWidth:I

    return p0
.end method

.method public final getMExposureCompensation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mExposureCompensation:F

    return p0
.end method

.method public final getMFrontCameraId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraId:I

    return p0
.end method

.method public final getMFrontCameraOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    return p0
.end method

.method public final getMIsHighestRate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsHighestRate:Z

    return p0
.end method

.method public final getMIsNeedStopPreviewing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsNeedStopPreviewing:Z

    return p0
.end method

.method public final getMIsPreviewing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsPreviewing:Z

    return p0
.end method

.method public final getMSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public abstract handleFocus(IIFFI)V
.end method

.method public abstract initCameraInfo()V
.end method

.method public abstract openCamera()V
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsPreviewing:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->closeCamera()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-void
.end method

.method public abstract setExposureCompensation(F)V
.end method

.method public final setMBackCameraId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraId:I

    return-void
.end method

.method public final setMBackCameraOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    return-void
.end method

.method public final setMCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-void
.end method

.method public final setMCameraHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraHeight:I

    return-void
.end method

.method public final setMCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/camera/listener/OnFUCameraListener;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-void
.end method

.method public final setMCameraOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    return-void
.end method

.method public final setMCameraTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraTexId:I

    return-void
.end method

.method public final setMCameraWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraWidth:I

    return-void
.end method

.method public final setMExposureCompensation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mExposureCompensation:F

    return-void
.end method

.method public final setMFrontCameraId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraId:I

    return-void
.end method

.method public final setMFrontCameraOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    return-void
.end method

.method public final setMIsHighestRate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsHighestRate:Z

    return-void
.end method

.method public final setMIsNeedStopPreviewing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsNeedStopPreviewing:Z

    return-void
.end method

.method public final setMIsPreviewing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsPreviewing:Z

    return-void
.end method

.method public final setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public abstract setZoomRatio(F)V
.end method

.method public abstract startPreview()V
.end method

.method public final switchCamera()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->closeCamera()V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    :goto_1
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->openCamera()V

    return-void
.end method
