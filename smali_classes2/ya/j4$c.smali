.class public Lya/j4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/j4;


# direct methods
.method public constructor <init>(Lya/j4;)V
    .locals 0

    iput-object p1, p0, Lya/j4$c;->a:Lya/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lya/j4$c;->a:Lya/j4;

    iget-object v0, v0, Lya/q4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mSuperNightNotifyResultTask: start notify"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/j4$c;->a:Lya/j4;

    invoke-static {v0}, Lya/j4;->j0(Lya/j4;)Lwe/w;

    move-result-object v1

    iget-object p0, p0, Lya/j4$c;->a:Lya/j4;

    iget-object v2, p0, Lya/j4;->I:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->r(Lya/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lya/j4;->A0(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method
