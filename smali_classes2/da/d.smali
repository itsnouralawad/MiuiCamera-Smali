.class public Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/s2$a;


# static fields
.field public static final b:Ljava/lang/String; = "NailListenerV1"


# instance fields
.field public final a:Lcom/android/camera/ui/a1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/d;->a:Lcom/android/camera/ui/a1;

    return-void
.end method


# virtual methods
.method public G0(Lcom/android/gallery3d/ui/h;Lt3/d;)Z
    .locals 0

    iget-object p0, p0, Lda/d;->a:Lcom/android/camera/ui/a1;

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq7/w4;->u4()Lr7/k;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr7/k;->G0(Lcom/android/gallery3d/ui/h;Lt3/d;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Lda/d;->a:Lcom/android/camera/ui/a1;

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq7/w4;->u4()Lr7/k;

    move-result-object p0

    invoke-interface {p0}, Lr7/k;->H()V

    :cond_0
    return-void
.end method

.method public H0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureCreated surfaceTexture:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NailListenerV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, Lda/d;->a:Lcom/android/camera/ui/a1;

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gi()I

    move-result p0

    return p0
.end method

.method public d([BIILsl/d;)V
    .locals 7

    iget-object v0, p0, Lda/d;->a:Lcom/android/camera/ui/a1;

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/w4;->u4()Lr7/k;

    move-result-object v1

    iget-object p0, p0, Lda/d;->a:Lcom/android/camera/ui/a1;

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->N0()Z

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lr7/k;->k2([BIILsl/d;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lda/d;->a:Lcom/android/camera/ui/a1;

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wi()V

    return-void
.end method

.method public f(I)V
    .locals 0

    iget-object p0, p0, Lda/d;->a:Lcom/android/camera/ui/a1;

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Vi(I)V

    return-void
.end method

.method public getOrientation()I
    .locals 0

    iget-object p0, p0, Lda/d;->a:Lcom/android/camera/ui/a1;

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->fi()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i([BIII)V
    .locals 0

    iget-object p0, p0, Lda/d;->a:Lcom/android/camera/ui/a1;

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->r1()Lda/e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lda/e;->a([BIII)V

    return-void
.end method

.method public i0(Lcom/android/gallery3d/ui/h;Lt3/a;)V
    .locals 1

    iget-object p0, p0, Lda/d;->a:Lcom/android/camera/ui/a1;

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->k2()Lcom/android/camera/e5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/e5;->t(Lcom/android/gallery3d/ui/h;Lt3/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq7/w4;->u4()Lr7/k;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr7/k;->i0(Lcom/android/gallery3d/ui/h;Lt3/a;)V

    :cond_1
    return-void
.end method
