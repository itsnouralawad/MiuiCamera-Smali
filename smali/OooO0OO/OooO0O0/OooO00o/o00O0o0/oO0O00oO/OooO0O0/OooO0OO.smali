.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;

.field public final synthetic o0000o0o:[Lcom/android/camera2/CameraHardwareFace;

.field public final synthetic o0000oO0:Lcom/android/camera/module/Camera2Module;

.field public final synthetic o0000oOO:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lcom/android/camera2/CameraHardwareFace;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Lcom/android/camera/module/Camera2Module;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooO0OO;->o0000o0o:[Lcom/android/camera2/CameraHardwareFace;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooO0OO;->o0000o:Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooO0OO;->o0000oO0:Lcom/android/camera/module/Camera2Module;

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooO0OO;->o0000oOO:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooO0OO;->o0000o0o:[Lcom/android/camera2/CameraHardwareFace;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooO0OO;->o0000o:Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooO0OO;->o0000oO0:Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooO0OO;->o0000oOO:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/module/interceptor/camera/FaceDetectCbImpl;->lambda$onFaceDetected$0([Lcom/android/camera2/CameraHardwareFace;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Lcom/android/camera/module/Camera2Module;Landroid/graphics/Rect;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method
