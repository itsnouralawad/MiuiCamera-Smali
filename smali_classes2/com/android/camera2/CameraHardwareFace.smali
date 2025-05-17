.class public Lcom/android/camera2/CameraHardwareFace;
.super Ljava/lang/Object;
.source "CameraHardwareFace.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final CAMERA_META_DATA_T2T:I = 0xface

.field private static final TAG:Ljava/lang/String; = "CameraHardwareFace"


# instance fields
.field public ageFemale:F

.field public ageMale:F

.field public beautyscore:F

.field public eyeInfo:Lcom/android/camera/trackfocus/EyeInfo;

.field private faceFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public faceRecognised:I

.field public faceType:I

.field public gender:F

.field public id:I

.field public mouth:Landroid/graphics/Point;

.field public prob:F

.field public rect:Landroid/graphics/Rect;

.field public score:I

.field public smileDegree:I

.field public smileScore:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera2/CameraHardwareFace;->id:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera2/CameraHardwareFace;->mouth:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/camera2/CameraHardwareFace;->smileDegree:I

    .line 5
    iput v0, p0, Lcom/android/camera2/CameraHardwareFace;->smileScore:I

    .line 6
    iput v0, p0, Lcom/android/camera2/CameraHardwareFace;->faceRecognised:I

    .line 7
    iput v0, p0, Lcom/android/camera2/CameraHardwareFace;->faceType:I

    .line 8
    new-instance v0, Lcom/android/camera/trackfocus/EyeInfo;

    invoke-direct {v0}, Lcom/android/camera/trackfocus/EyeInfo;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/CameraHardwareFace;->eyeInfo:Lcom/android/camera/trackfocus/EyeInfo;

    return-void
.end method

.method public static convertCameraHardwareFace([Lcom/android/camera2/CameraHardwareFace;)[Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraHardwareFaces"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 7
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/graphics/Rect;

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 10
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "CameraHardwareFace"

    const-string v2, "convertCameraHardwareFace warning"

    .line 11
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method public static convertCameraHardwareFace([Landroid/hardware/camera2/params/Face;)[Lcom/android/camera2/CameraHardwareFace;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faces"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO0O0/o0000O0O;->OooO00o:LOooO0OO/OooO0O0/OooO0O0/o0000O0O;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO0O0/o000OO;->OooO00o:LOooO0OO/OooO0O0/OooO0O0/o000OO;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    .line 3
    array-length v0, p0

    new-array v0, v0, [Lcom/android/camera2/CameraHardwareFace;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v2, Lcom/android/camera2/CameraHardwareFace;

    invoke-direct {v2}, Lcom/android/camera2/CameraHardwareFace;-><init>()V

    aput-object v2, v0, v1

    .line 6
    aget-object v2, v0, v1

    aget-object v3, p0, v1

    invoke-static {v2, v3}, Lcom/android/camera2/CameraHardwareFace;->copyFace(Lcom/android/camera2/CameraHardwareFace;Landroid/hardware/camera2/params/Face;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static copyFace(Lcom/android/camera2/CameraHardwareFace;Landroid/hardware/camera2/params/Face;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraface",
            "face"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/CameraHardwareFace;->score:I

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/CameraHardwareFace;->id:I

    return-void
.end method

.method public static synthetic lambda$convertCameraHardwareFace$0(Landroid/hardware/camera2/params/Face;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$convertCameraHardwareFace$1(I)[Landroid/hardware/camera2/params/Face;
    .locals 0

    .line 1
    new-array p0, p0, [Landroid/hardware/camera2/params/Face;

    return-object p0
.end method


# virtual methods
.method public getFaceFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraHardwareFace;->faceFeatures:Ljava/util/List;

    return-object p0
.end method

.method public setFaceFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceFeatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraHardwareFace;->faceFeatures:Ljava/util/List;

    return-void
.end method
