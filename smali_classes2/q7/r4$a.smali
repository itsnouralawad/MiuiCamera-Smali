.class public Lq7/r4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/y4$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/r4;


# direct methods
.method public constructor <init>(Lq7/r4;)V
    .locals 0

    iput-object p1, p0, Lq7/r4$a;->a:Lq7/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public c(FZ)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/r4$a;->a:Lq7/r4;

    iget-object v0, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/r4$a;->a:Lq7/r4;

    iget-object p1, p1, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Lq7/r4$a;->a:Lq7/r4;

    iget-object v0, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->j(F)V

    iget-object p1, p0, Lq7/r4$a;->a:Lq7/r4;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->s()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq7/r4$a;->a:Lq7/r4;

    iget-object p1, p1, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    iget-object p0, p0, Lq7/r4$a;->a:Lq7/r4;

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->C()F

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/z5;->R1(Landroid/app/Activity;F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/effect/b;->setDeviceRotation(ZF)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lq7/r4$a;->a:Lq7/r4;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/r4$a;->a:Lq7/r4;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method
