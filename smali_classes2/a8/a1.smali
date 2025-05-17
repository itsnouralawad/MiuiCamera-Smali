.class public La8/a1;
.super Lz7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Lq7/h7;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "ThermalOverheat"


# instance fields
.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv8/w2;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method public constructor <init>(Lv8/w2;)V
    .locals 1

    invoke-direct {p0}, Lz7/o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/a1;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lkb/jp;->H1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/a1;->v:Lz7/h;

    sget-object v0, Lkb/jp;->y1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/a1;->w:Lz7/h;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Lya/a;Lq7/h7;Lz7/g;)V
    .locals 2

    invoke-virtual {p0}, La8/a1;->I()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p2, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v1}, Lg8/u0;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v1}, Lg8/u0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1}, Lya/b3;->d1()Lya/r5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p1}, Lg8/u0;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1}, Lya/b3;->d1()Lya/r5;

    move-result-object p1

    sget-object p2, Lkb/hi;->J4:Lkb/kp;

    invoke-virtual {p1, p2}, Lya/r5;->f(Lkb/kp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move p3, p1

    :cond_2
    :goto_0
    iput-boolean p3, p0, La8/a1;->x:Z

    return-void
.end method

.method public E(Lq7/h7;)V
    .locals 2

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lq7/h7;->lo()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La8/a1;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La8/a1;->x:Z

    iget-object p0, p0, La8/a1;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/w2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv8/w2;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Lv8/w2;->alertVideoOverheatHint(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lq7/h7;->ko(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Lya/a;Lq7/h7;)Z
    .locals 0

    iget-object p1, p0, La8/a1;->v:Lz7/h;

    invoke-virtual {p1}, Lz7/h;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, La8/a1;->w:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lq7/h7;->qn()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lq7/c6;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, La8/a1;->v:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, La8/a1;->v:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public H(Lq7/h7;Lya/f;)Z
    .locals 0

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result p0

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, La8/a1;->G()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, La8/a1;->w:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showThermalOverheatTipNeeded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/a1;->w:Lz7/h;

    invoke-virtual {v1}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ThermalOverheat"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La8/a1;->w:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public d()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 0

    check-cast p2, Lq7/h7;

    invoke-virtual {p0, p1, p2, p3}, La8/a1;->D(Lya/a;Lq7/h7;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/h7;

    invoke-virtual {p0, p1}, La8/a1;->E(Lq7/h7;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/h7;

    invoke-virtual {p0, p1, p2}, La8/a1;->F(Lya/a;Lq7/h7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "ThermalOverheat"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/h7;

    invoke-virtual {p0, p1, p2}, La8/a1;->H(Lq7/h7;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
