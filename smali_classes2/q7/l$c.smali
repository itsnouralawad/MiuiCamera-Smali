.class public Lq7/l$c;
.super Lcom/android/camera/y4$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/l;


# direct methods
.method public constructor <init>(Lq7/l;)V
    .locals 0

    iput-object p1, p0, Lq7/l$c;->a:Lq7/l;

    invoke-direct {p0}, Lcom/android/camera/y4$o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FZ)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/l$c;->a:Lq7/l;

    iget-object p1, p1, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Lq7/l$c;->a:Lq7/l;

    iget-object v0, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->j(F)V

    iget-object p1, p0, Lq7/l$c;->a:Lq7/l;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->s()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->f4()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    iget-object p0, p0, Lq7/l$c;->a:Lq7/l;

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

    iget-object v0, p0, Lq7/l$c;->a:Lq7/l;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/l$c;->a:Lq7/l;

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
