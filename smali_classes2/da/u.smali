.class public Lda/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/s2$b;


# static fields
.field public static final b:Ljava/lang/String; = "RenderListenerV1"


# instance fields
.field public final a:Lcom/android/camera/ui/a1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/u;->a:Lcom/android/camera/ui/a1;

    return-void
.end method


# virtual methods
.method public requestRender()V
    .locals 2

    iget-object v0, p0, Lda/u;->a:Lcom/android/camera/ui/a1;

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->W()Lcom/android/camera/s2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderListenerV1"

    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/s2;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/s2;->Y()Lcom/android/camera/f5$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/f5$a;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lda/u;->a:Lcom/android/camera/ui/a1;

    instance-of v1, v0, Lda/m;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->requestRender()V

    :cond_2
    iget-object v0, p0, Lda/u;->a:Lcom/android/camera/ui/a1;

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lda/u;->a:Lcom/android/camera/ui/a1;

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lq7/w4;->qc()V

    :cond_4
    return-void
.end method
