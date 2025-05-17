.class public Lcom/android/camera/OneShotCamera;
.super Lcom/android/camera/Camera;
.source "OneShotCamera.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OneShotCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivity(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OneShotCamera"

    const-string v2, "createActivity"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/Camera;->createActivity(Landroid/os/Bundle;)V

    return-void
.end method

.method public destroyActivity()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OneShotCamera"

    const-string v2, "destroyActivity"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/android/camera/Camera;->destroyActivity()V

    return-void
.end method

.method public pauseActivity()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OneShotCamera"

    const-string/jumbo v2, "pauseActivity"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/android/camera/Camera;->pauseActivity()V

    return-void
.end method

.method public resumeActivity()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OneShotCamera"

    const-string/jumbo v2, "resumeActivity"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/android/camera/Camera;->resumeActivity()V

    return-void
.end method

.method public startActivity()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OneShotCamera"

    const-string/jumbo v2, "startActivity"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/android/camera/Camera;->startActivity()V

    return-void
.end method

.method public stopActivity()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OneShotCamera"

    const-string/jumbo v2, "stopActivity"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/android/camera/Camera;->stopActivity()V

    return-void
.end method
