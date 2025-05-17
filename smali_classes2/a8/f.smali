.class public La8/f;
.super Lz7/o;
.source "SourceFile"

# interfaces
.implements Le2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Lq7/j0;",
        ">;",
        "Le2/d;"
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final z:Ljava/lang/String; = "ApertureAutoStateASD"


# instance fields
.field public u:I

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La8/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lj2/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureAutoStateASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La8/f;->A:Z

    return-void
.end method

.method public constructor <init>(La8/f$a;)V
    .locals 1

    invoke-direct {p0}, Lz7/o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/f;->x:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->H()Lj2/t0;

    move-result-object p1

    iput-object p1, p0, La8/f;->y:Lj2/t0;

    iget p1, p1, Lj2/t0;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, La8/f;->w:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La8/f;->w:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, La8/f;->v:Ljava/lang/Float;

    return-void
.end method

.method public D(Lya/a;Lq7/j0;Lz7/g;)V
    .locals 0

    invoke-virtual {p0, p2}, La8/f;->F(Lq7/j0;)I

    move-result p1

    iput p1, p0, La8/f;->u:I

    return-void
.end method

.method public E(Lq7/j0;)V
    .locals 2

    iget-object p1, p0, La8/f;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/f$a;

    if-eqz p1, :cond_0

    iget v0, p0, La8/f;->u:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, La8/f;->v:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, v0, p0}, La8/f$a;->b(IF)V

    :cond_0
    return-void
.end method

.method public final F(Lq7/j0;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->D()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, La8/f;->I(I)I

    move-result p0

    return p0
.end method

.method public G(Lya/a;Lq7/j0;)Z
    .locals 0

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public H(Lq7/j0;Lya/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I(I)I
    .locals 3

    sget-boolean v0, La8/f;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto aperture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/f;->v:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApertureAutoStateASD"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La8/f;->v:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lj2/t0;->K(F)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, La8/f;->v:Ljava/lang/Float;

    iput-object v0, p0, La8/f;->w:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, La8/f;->y:Lj2/t0;

    invoke-virtual {v2}, Lj2/t0;->k()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, La8/f;->y:Lj2/t0;

    iget-object v2, p0, La8/f;->v:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lj2/t0;->R(F)V

    :cond_2
    iget-object p0, p0, La8/f;->y:Lj2/t0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le2/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xd

    return p0

    :cond_3
    return v1
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

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2, p3}, La8/f;->D(Lya/a;Lq7/j0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1}, La8/f;->E(Lq7/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/f;->G(Lya/a;Lq7/j0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "ApertureAutoStateASD"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/f;->H(Lq7/j0;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
