.class public La8/d0;
.super Lz7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Lq7/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "MI_ALGO_ASD_SCENE"

.field public static final z:Z


# instance fields
.field public u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lh9/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Llb/h$a;

.field public w:[Llb/h$a;

.field public x:[Llb/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MI_ALGO_ASD_SCENE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, La8/d0;->z:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz7/o;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La8/d0;->u:Landroid/util/SparseArray;

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    sget-boolean v0, La8/d0;->z:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MI_ALGO_ASD_SCENE"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lkb/jp;->X0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lkb/jp;->Y0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lkb/jp;->Z0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Llb/h;->b([B)[Llb/h$a;

    move-result-object v0

    iput-object v0, p0, La8/d0;->v:[Llb/h$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Llb/h;->b([B)[Llb/h$a;

    move-result-object v0

    iput-object v0, p0, La8/d0;->w:[Llb/h$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Llb/h;->b([B)[Llb/h$a;

    move-result-object v0

    iput-object v0, p0, La8/d0;->x:[Llb/h$a;

    return-void
.end method

.method public E(Lya/a;Lq7/j0;Lz7/g;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p3, p0, La8/d0;->v:[Llb/h$a;

    invoke-virtual {p0, p1, p2, p3}, La8/d0;->J(ILq7/j0;[Llb/h$a;)V

    const/4 p1, 0x1

    iget-object p3, p0, La8/d0;->w:[Llb/h$a;

    invoke-virtual {p0, p1, p2, p3}, La8/d0;->J(ILq7/j0;[Llb/h$a;)V

    const/4 p1, 0x2

    iget-object p3, p0, La8/d0;->x:[Llb/h$a;

    invoke-virtual {p0, p1, p2, p3}, La8/d0;->J(ILq7/j0;[Llb/h$a;)V

    return-void
.end method

.method public F(Lq7/j0;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public G(Lya/a;Lq7/j0;)Z
    .locals 2

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->s()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lq7/j0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, La8/d0;->I(Lq7/j0;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public H(Lq7/j0;Lya/f;)Z
    .locals 3

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result v0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result v0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, La8/d0;->I(Lq7/j0;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "no capture mode!"

    invoke-static {p0}, La8/d0;->D(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p2}, Lya/g;->b0(Lya/f;)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mi algo asd version:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La8/d0;->D(Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public I(Lq7/j0;)Z
    .locals 0

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    instance-of p1, p0, Lq7/c6;

    if-eqz p1, :cond_0

    check-cast p0, Lq7/c6;

    iget-object p1, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p0}, Lq7/j0;->vi()I

    move-result p0

    invoke-virtual {p1, p0}, Lg8/u0;->t(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(ILq7/j0;[Llb/h$a;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La8/d0;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/c;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    new-instance v0, Lh9/h;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lh9/h;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Lh9/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lh9/f;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lh9/g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lh9/g;-><init>(Ljava/lang/ref/WeakReference;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    iget-object p0, p0, La8/d0;->u:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v0, p3}, Lh9/c;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, La8/d0;->E(Lya/a;Lq7/j0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1}, La8/d0;->F(Lq7/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/d0;->G(Lya/a;Lq7/j0;)Z

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

    const-string p0, "MI_ALGO_ASD_SCENE"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/d0;->H(Lq7/j0;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
