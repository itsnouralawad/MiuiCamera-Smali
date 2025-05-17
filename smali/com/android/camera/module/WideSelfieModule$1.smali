.class public Lcom/android/camera/module/WideSelfieModule$1;
.super Ljava/lang/Object;
.source "WideSelfieModule.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/WideSelfieModule;->startWideSelfieShooting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/WideSelfieModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/WideSelfieModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/WideSelfieModule$1;->this$0:Lcom/android/camera/module/WideSelfieModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTakenFinished(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onPictureBurstFinished success = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WideSelfieModule"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$1;->this$0:Lcom/android/camera/module/WideSelfieModule;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/module/WideSelfieModule;->access$402(Lcom/android/camera/module/WideSelfieModule;Z)Z

    return-void
.end method

.method public onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "captureResult"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPictureTaken>>image="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/android/camera/module/WideSelfieModule$1;->this$0:Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p2}, Lcom/android/camera/module/WideSelfieModule;->access$300(Lcom/android/camera/module/WideSelfieModule;)[B

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/camera/module/WideSelfieModule$1;->this$0:Lcom/android/camera/module/WideSelfieModule;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooO0OO;->OooO0OO(Landroid/media/Image;I)[B

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/module/WideSelfieModule;->access$302(Lcom/android/camera/module/WideSelfieModule;[B)[B

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$1;->this$0:Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->access$100(Lcom/android/camera/module/WideSelfieModule;)Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/wideselfie/WideSelfieEngineWrapper;->onBurstCapture(Landroid/media/Image;)V

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
