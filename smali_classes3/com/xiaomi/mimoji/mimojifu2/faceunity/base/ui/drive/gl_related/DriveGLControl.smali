.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;
.super Ljava/lang/Object;
.source "DriveGLControl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DriveGLControl"


# instance fields
.field private final mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

.field private texH:I

.field private texW:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;

    invoke-direct {v0}, Lcom/faceunity/core/camera/entity/FUCameraConfig;-><init>()V

    const/16 v1, 0x5a0

    .line 3
    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    const/16 v1, 0x438

    .line 4
    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    .line 5
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    return-void
.end method


# virtual methods
.method public getGLBusiness()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    return-object p0
.end method

.method public getTexH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->texH:I

    return p0
.end method

.method public getTexW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->texW:I

    return p0
.end method

.method public glResume()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->TAG:Ljava/lang/String;

    const-string v1, "glResume"

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScenePrepare()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public release()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->TAG:Ljava/lang/String;

    const-string v0, "release"

    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOutput(II)V
    .locals 0
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
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->texW:I

    .line 2
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->texH:I

    .line 3
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    return-void
.end method
