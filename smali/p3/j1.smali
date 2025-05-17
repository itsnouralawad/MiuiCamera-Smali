.class public Lp3/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "CameraItemManager"

.field public static final synthetic f:Z


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp3/d2;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp3/u3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lp3/u3;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lp3/j1;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lp3/j1;->c:Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lp3/j1;->g0(I)Lp3/d2;

    move-result-object p1

    iput-object p1, p0, Lp3/j1;->b:Lp3/d2;

    return-void
.end method

.method public static synthetic A(Lp3/g;Lq3/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->R0(Lp3/g;Lq3/a0;)V

    return-void
.end method

.method public static synthetic A0(Lp3/s1;Lq3/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lq3/a0;->c()Lp3/s1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(Lp3/h;Lq3/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->f1(Lp3/h;Lq3/a0;)V

    return-void
.end method

.method public static synthetic B0(Lq3/z;Lq3/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lq3/a0;->b()Lq3/z;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic C(Lp3/g;Lq3/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->Q0(Lp3/g;Lq3/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C0(Landroid/graphics/Rect;FLjava/util/List;Lp3/h;)V
    .locals 2

    sget-object v0, Lp3/m1;->b:Lp3/m1;

    invoke-interface {p3, v0}, Lp3/h;->j(Lp3/m1;)Lt3/n;

    move-result-object p3

    check-cast p3, Lt3/d;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p3, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v0, p1}, Lp3/c2;->i(Landroid/graphics/Rect;F)V

    new-instance p0, Lt3/d;

    iget-object p1, p3, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    iget-object p3, p3, Lt3/d;->s:[F

    invoke-direct {p0, p1, p3, v0}, Lt3/d;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic D(Lq3/a0;)V
    .locals 0

    invoke-static {p0}, Lp3/j1;->Z0(Lq3/a0;)V

    return-void
.end method

.method public static synthetic D0(Lq3/y;Lp3/u3;)Z
    .locals 0

    invoke-interface {p1}, Lp3/u3;->b()Lq3/y;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic E(Lp3/h;Lq3/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->e1(Lp3/h;Lq3/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E0(Lp3/u3;)Lcom/android/gallery3d/ui/f;
    .locals 0

    invoke-interface {p0}, Lp3/u3;->a()Lcom/android/gallery3d/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lp3/h;Lp3/u3;)Z
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->Y0(Lp3/h;Lp3/u3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lq3/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lq3/w$a;->a()Lp3/r1;

    move-result-object p0

    sget-object v0, Lp3/r1;->d:Lp3/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic G(Lp3/h;)V
    .locals 0

    invoke-static {p0}, Lp3/j1;->V0(Lp3/h;)V

    return-void
.end method

.method public static synthetic G0(Lp3/h;)V
    .locals 3

    invoke-interface {p0}, Lp3/h;->c()Lp3/r1;

    move-result-object v0

    sget-object v1, Lp3/r1;->d:Lp3/r1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lq3/z;->c:Lq3/z;

    invoke-interface {p0, v0, v2}, Lp3/h;->l(Lq3/z;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v0

    sget-object v1, Lq3/z;->b:Lq3/z;

    if-eq v0, v1, :cond_1

    sget-object v0, Lq3/z;->d:Lq3/z;

    invoke-interface {p0, v0, v2}, Lp3/h;->l(Lq3/z;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic H(Lp3/j1;Lp3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/j1;->a1(Lp3/h;)V

    return-void
.end method

.method public static synthetic H0(Lp3/h;)Z
    .locals 1

    invoke-interface {p0}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object p0

    sget-object v0, Lq3/z;->d:Lq3/z;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic I(Lp3/h;)Z
    .locals 0

    invoke-static {p0}, Lp3/j1;->S0(Lp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I0(Lp3/h;)V
    .locals 2

    sget-object v0, Lq3/z;->c:Lq3/z;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lp3/h;->l(Lq3/z;Z)V

    return-void
.end method

.method public static synthetic J(Lp3/h;)V
    .locals 0

    invoke-static {p0}, Lp3/j1;->G0(Lp3/h;)V

    return-void
.end method

.method public static synthetic J0(Lp3/h;)V
    .locals 2

    invoke-interface {p0}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v0

    sget-object v1, Lq3/z;->d:Lq3/z;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lp3/h;->v()Lp3/s1;

    move-result-object v0

    invoke-interface {p0, v0}, Lp3/h;->r(Lp3/s1;)V

    sget-object v0, Lq3/z;->b:Lq3/z;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lp3/h;->l(Lq3/z;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic K(IILp3/h;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lp3/j1;->T0(IILp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(ILp3/h;)Z
    .locals 3

    invoke-interface {p1}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v0

    sget-object v1, Lq3/z;->b:Lq3/z;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-interface {p1}, Lp3/h;->v()Lp3/s1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq3/w;->w(Lp3/s1;)I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, Lp3/h;->v()Lp3/s1;

    move-result-object p0

    invoke-interface {p1, p0}, Lp3/h;->r(Lp3/s1;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, Lp3/h;->l(Lq3/z;Z)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic L(Lp3/j1;Lq3/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/j1;->w0(Lq3/w$a;)V

    return-void
.end method

.method public static synthetic L0(Lp3/h;)V
    .locals 2

    invoke-interface {p0}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v0

    sget-object v1, Lq3/z;->b:Lq3/z;

    if-eq v0, v1, :cond_0

    sget-object v0, Lq3/z;->c:Lq3/z;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lp3/h;->l(Lq3/z;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic M(Lq3/a0;Lp3/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->g1(Lq3/a0;Lp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M0(Lp3/h;)V
    .locals 4

    invoke-interface {p0}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v0

    sget-object v1, Lq3/z;->c:Lq3/z;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lp3/h;->v()Lp3/s1;

    move-result-object v0

    invoke-interface {p0, v0}, Lp3/h;->r(Lp3/s1;)V

    sget-object v0, Lq3/z;->b:Lq3/z;

    invoke-interface {p0, v0, v2}, Lp3/h;->l(Lq3/z;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v0

    sget-object v3, Lq3/z;->d:Lq3/z;

    if-ne v0, v3, :cond_1

    invoke-interface {p0, v1, v2}, Lp3/h;->l(Lq3/z;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic N(Lp3/j1;Lp3/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lp3/j1;->U0(Lp3/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lp3/h;)Z
    .locals 1

    invoke-interface {p0}, Lp3/h;->v()Lp3/s1;

    move-result-object p0

    sget-object v0, Lp3/s1;->d:Lp3/s1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic O(Lp3/s1;Lq3/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->A0(Lp3/s1;Lq3/a0;)Z

    move-result p0

    return p0
.end method

.method private synthetic O0(Lq3/w$a;)V
    .locals 1

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lq3/w$a;->a:Lp3/s1;

    invoke-virtual {p0, p1}, Lp3/j1;->X(Lp3/s1;)Lp3/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic P(Lp3/h;)V
    .locals 0

    invoke-static {p0}, Lp3/j1;->X0(Lp3/h;)V

    return-void
.end method

.method private synthetic P0(Lp3/h;)V
    .locals 1

    invoke-interface {p1}, Lp3/h;->i()Lp3/s1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp3/j1;->f0(Lp3/s1;)Lq3/z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lp3/h;->l(Lq3/z;Z)V

    return-void
.end method

.method public static synthetic Q(Lq3/w$a;)Z
    .locals 0

    invoke-static {p0}, Lp3/j1;->F0(Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q0(Lp3/g;Lq3/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lq3/a0;->c()Lp3/s1;

    move-result-object p1

    invoke-virtual {p0}, Lp3/g;->i()Lp3/s1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic R(Lp3/h;)Z
    .locals 0

    invoke-static {p0}, Lp3/j1;->N0(Lp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R0(Lp3/g;Lq3/a0;)V
    .locals 1

    invoke-virtual {p1}, Lq3/a0;->b()Lq3/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp3/g;->l(Lq3/z;Z)V

    return-void
.end method

.method public static synthetic S(Lq3/y;Lp3/u3;)Z
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->D0(Lq3/y;Lp3/u3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S0(Lp3/h;)Z
    .locals 2

    invoke-interface {p0}, Lp3/h;->v()Lp3/s1;

    move-result-object v0

    sget-object v1, Lp3/s1;->j:Lp3/s1;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lp3/h;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic T(Lp3/j1;Lp3/s1;)Lp3/g;
    .locals 0

    invoke-virtual {p0, p1}, Lp3/j1;->X(Lp3/s1;)Lp3/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(IILp3/h;)Z
    .locals 1

    sget-object v0, Lp3/m1;->b:Lp3/m1;

    invoke-interface {p2, v0}, Lp3/h;->j(Lp3/m1;)Lt3/n;

    move-result-object p2

    iget-object p2, p2, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lp3/j1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic U0(Lp3/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lp3/j1;->m0(Lp3/h;)V

    invoke-virtual {p0}, Lp3/j1;->q1()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic V(Lp3/j1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp3/j1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic V0(Lp3/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "printRenderList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W0(Lp3/h;Lq3/a0;)V
    .locals 2

    invoke-virtual {p1}, Lq3/a0;->c()Lp3/s1;

    move-result-object v0

    invoke-interface {p0}, Lp3/h;->i()Lp3/s1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lq3/a0;->b()Lq3/z;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lp3/h;->l(Lq3/z;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic X0(Lp3/h;)V
    .locals 3

    invoke-interface {p0}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v0

    sget-object v1, Lq3/z;->b:Lq3/z;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2, v2}, Lp3/h;->u(ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0, v2}, Lp3/h;->u(ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic Y0(Lp3/h;Lp3/u3;)Z
    .locals 3

    sget-object v0, Lp3/m1;->b:Lp3/m1;

    invoke-interface {p0, v0}, Lp3/h;->j(Lp3/m1;)Lt3/n;

    move-result-object p0

    check-cast p0, Lt3/d;

    invoke-interface {p1}, Lp3/u3;->a()Lcom/android/gallery3d/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v0

    iget-object p0, p0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete render source:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lp3/u3;->b()Lq3/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/u3;->release()V

    :cond_1
    return p0
.end method

.method public static synthetic Z0(Lq3/a0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "userdata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq3/a0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lp3/j1;Lq3/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/j1;->i1(Lq3/a0;)V

    return-void
.end method

.method private synthetic a1(Lp3/h;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp3/h;->f(Z)V

    sget-object v1, Lp3/j1$c;->c:[I

    invoke-interface {p1}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0, v3}, Lp3/h;->u(ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lp3/h;->h(Z)V

    invoke-interface {p1}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp3/j1;->h0(Lq3/z;)Lp3/s1;

    move-result-object v0

    iget-object p0, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {p1, v0, p0, v3}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lp3/g;)V
    .locals 0

    invoke-static {p0}, Lp3/j1;->v0(Lp3/g;)V

    return-void
.end method

.method private synthetic b1(Lp3/h;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lp3/h;->f(Z)V

    sget-object v1, Lp3/j1$c;->c:[I

    invoke-interface {p1}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lp3/h;->h(Z)V

    invoke-interface {p1}, Lp3/h;->i()Lp3/s1;

    move-result-object v1

    iget-object p0, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {p1, v1, p0, v0}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp3/j1;->b:Lp3/d2;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Lp3/h;->s(Lp3/d2;Z)V

    :goto_0
    invoke-interface {p1}, Lp3/h;->isVisible()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0, v0}, Lp3/h;->u(ZZ)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lp3/h;)V
    .locals 0

    invoke-static {p0}, Lp3/j1;->I0(Lp3/h;)V

    return-void
.end method

.method private synthetic c1(Lp3/h;)V
    .locals 2

    invoke-interface {p1}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v0

    sget-object v1, Lq3/z;->c:Lq3/z;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v0

    sget-object v1, Lq3/z;->d:Lq3/z;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lp3/h;->i()Lp3/s1;

    move-result-object v0

    iget-object p0, p0, Lp3/j1;->b:Lp3/d2;

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lp3/u3;)Lcom/android/gallery3d/ui/f;
    .locals 0

    invoke-static {p0}, Lp3/j1;->E0(Lp3/u3;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lp3/h;)Z
    .locals 1

    invoke-interface {p0}, Lp3/h;->c()Lp3/r1;

    move-result-object p0

    sget-object v0, Lp3/r1;->d:Lp3/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Lq3/z;Lq3/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->B0(Lq3/z;Lq3/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e1(Lp3/h;Lq3/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lq3/a0;->b()Lq3/z;

    move-result-object p1

    invoke-interface {p0}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(Lp3/j1;Lp3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/j1;->b1(Lp3/h;)V

    return-void
.end method

.method public static synthetic f1(Lp3/h;Lq3/a0;)V
    .locals 0

    invoke-interface {p0}, Lp3/h;->i()Lp3/s1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq3/a0;->e(Lp3/s1;)V

    return-void
.end method

.method public static synthetic g(ILp3/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->K0(ILp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g1(Lq3/a0;Lp3/h;)Z
    .locals 0

    invoke-interface {p1}, Lp3/h;->i()Lp3/s1;

    move-result-object p1

    invoke-virtual {p0}, Lq3/a0;->c()Lp3/s1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(Lp3/h;Lq3/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->y0(Lp3/h;Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method private synthetic h1(Lq3/a0;Lp3/h;)V
    .locals 1

    invoke-virtual {p1}, Lq3/a0;->d()Lp3/s1;

    move-result-object p1

    iget-object p0, p0, Lp3/j1;->b:Lp3/d2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    return-void
.end method

.method public static synthetic i(Lp3/h;)Z
    .locals 0

    invoke-static {p0}, Lp3/j1;->z0(Lp3/h;)Z

    move-result p0

    return p0
.end method

.method private synthetic i1(Lq3/a0;)V
    .locals 2

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp3/q;

    invoke-direct {v1, p1}, Lp3/q;-><init>(Lq3/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp3/r;

    invoke-direct {v1, p0, p1}, Lp3/r;-><init>(Lp3/j1;Lq3/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic j(Lp3/j1;Lp3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/j1;->k1(Lp3/h;)V

    return-void
.end method

.method public static synthetic j1(Lp3/h;)V
    .locals 1

    invoke-interface {p0}, Lp3/h;->v()Lp3/s1;

    move-result-object v0

    invoke-interface {p0, v0}, Lp3/h;->r(Lp3/s1;)V

    return-void
.end method

.method public static synthetic k(Lp3/h;)V
    .locals 0

    invoke-static {p0}, Lp3/j1;->L0(Lp3/h;)V

    return-void
.end method

.method private synthetic k1(Lp3/h;)V
    .locals 8

    sget-object v0, Lp3/m1;->b:Lp3/m1;

    invoke-interface {p1, v0}, Lp3/h;->j(Lp3/m1;)Lt3/n;

    move-result-object v0

    check-cast v0, Lt3/d;

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v1

    invoke-virtual {v1}, Lm2/y;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lp3/j1$c;->b:[I

    invoke-interface {p1}, Lp3/h;->c()Lp3/r1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lq3/y;->d:Lq3/y;

    invoke-virtual {p0, p1}, Lp3/j1;->k0(Lq3/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lq3/y;->c:Lq3/y;

    invoke-virtual {p0, p1}, Lp3/j1;->k0(Lq3/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lq3/y;->b:Lq3/y;

    invoke-virtual {p0, p1}, Lp3/j1;->k0(Lq3/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v1

    invoke-interface {p1}, Lp3/h;->i()Lp3/s1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq3/w;->w(Lp3/s1;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v1

    invoke-virtual {v1}, Lm2/y;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v3, 0x3e8

    if-ne p1, v3, :cond_4

    sget-object p1, Lq3/y;->d:Lq3/y;

    invoke-virtual {p0, p1}, Lp3/j1;->k0(Lq3/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    sget-object p1, Lq3/y;->b:Lq3/y;

    invoke-virtual {p0, p1}, Lp3/j1;->k0(Lq3/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    return-void

    :cond_5
    sget-object v2, Lq3/y;->b:Lq3/y;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lq3/y;->c:Lq3/y;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeTexture: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " main: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " sub "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "CameraItemManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v3, :cond_6

    invoke-virtual {p0, v2}, Lp3/j1;->k0(Lq3/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v4}, Lp3/j1;->k0(Lq3/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_7
    sget-object p1, Lq3/y;->d:Lq3/y;

    invoke-virtual {p0, p1}, Lp3/j1;->k0(Lq3/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    :goto_0
    return-void
.end method

.method public static synthetic l(Lp3/h;)Z
    .locals 0

    invoke-static {p0}, Lp3/j1;->H0(Lp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l1(Lp3/h;)Z
    .locals 1

    invoke-interface {p0}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object p0

    sget-object v0, Lq3/z;->b:Lq3/z;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m(Lp3/h;)V
    .locals 0

    invoke-static {p0}, Lp3/j1;->J0(Lp3/h;)V

    return-void
.end method

.method public static synthetic n(Lp3/j1;Lp3/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp3/j1;->v1(Lp3/h;)V

    return-void
.end method

.method public static synthetic o(Lp3/h;)V
    .locals 0

    invoke-static {p0}, Lp3/j1;->j1(Lp3/h;)V

    return-void
.end method

.method public static synthetic p(Lp3/h;)Z
    .locals 0

    invoke-static {p0}, Lp3/j1;->l1(Lp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lp3/h;)V
    .locals 0

    invoke-static {p0}, Lp3/j1;->M0(Lp3/h;)V

    return-void
.end method

.method public static synthetic r(Lp3/h;)Z
    .locals 0

    invoke-static {p0}, Lp3/j1;->d1(Lp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lp3/j1;Lq3/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/j1;->O0(Lq3/w$a;)V

    return-void
.end method

.method public static synthetic t(Lp3/j1;Lq3/a0;Lp3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3/j1;->h1(Lq3/a0;Lp3/h;)V

    return-void
.end method

.method public static synthetic u(Lp3/j1;Lp3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/j1;->P0(Lp3/h;)V

    return-void
.end method

.method public static synthetic u0(Lq3/w$a;Lp3/h;)Z
    .locals 0

    invoke-interface {p1}, Lp3/h;->i()Lp3/s1;

    move-result-object p1

    iget-object p0, p0, Lq3/w$a;->a:Lp3/s1;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v(Lp3/j1;Lp3/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3/j1;->x0(Lp3/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v0(Lp3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp3/g;->o(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic w(Lp3/j1;Lp3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/j1;->c1(Lp3/h;)V

    return-void
.end method

.method private synthetic w0(Lq3/w$a;)V
    .locals 2

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp3/c1;

    invoke-direct {v1, p1}, Lp3/c1;-><init>(Lq3/w$a;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lq3/w$a;->a:Lp3/s1;

    invoke-virtual {p0, p1}, Lp3/j1;->X(Lp3/s1;)Lp3/g;

    move-result-object p1

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object p0

    invoke-virtual {p0}, Lm2/y;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lp3/g;->u(ZZ)V

    const-wide/16 v0, 0xc8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, Lp3/d1;

    invoke-direct {v0, p1}, Lp3/d1;-><init>(Lp3/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic x(Lp3/h;Lq3/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->W0(Lp3/h;Lq3/a0;)V

    return-void
.end method

.method private synthetic x0(Lp3/h;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lp3/j1;->p1(Lp3/h;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lq3/w$a;Lp3/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lp3/j1;->u0(Lq3/w$a;Lp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lp3/h;Lq3/w$a;)Z
    .locals 0

    iget-object p1, p1, Lq3/w$a;->a:Lp3/s1;

    invoke-interface {p0}, Lp3/h;->i()Lp3/s1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic z(Landroid/graphics/Rect;FLjava/util/List;Lp3/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp3/j1;->C0(Landroid/graphics/Rect;FLjava/util/List;Lp3/h;)V

    return-void
.end method

.method public static synthetic z0(Lp3/h;)Z
    .locals 2

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {v0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp3/s0;

    invoke-direct {v1, p0}, Lp3/s0;-><init>(Lp3/h;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public W()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {v0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp3/y0;

    invoke-direct {v1, p0}, Lp3/y0;-><init>(Lp3/j1;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X(Lp3/s1;)Lp3/g;
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp3/g;

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq3/w;->A(Lp3/s1;)Lp3/r1;

    move-result-object v1

    invoke-direct {v0, p1, p1, v1}, Lp3/g;-><init>(Lp3/s1;Lp3/s1;Lp3/r1;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lp3/g;->f(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/g;

    invoke-static {p1}, Lp3/b4;->v(Lp3/s1;)Lp3/s1;

    move-result-object v1

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v2

    invoke-virtual {v2, p1}, Lq3/w;->A(Lp3/s1;)Lp3/r1;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lp3/g;-><init>(Lp3/s1;Lp3/s1;Lp3/r1;)V

    :goto_0
    invoke-virtual {p0, v0}, Lp3/j1;->o0(Lp3/h;)V

    invoke-virtual {p0, v0}, Lp3/j1;->r0(Lp3/g;)V

    return-object v0
.end method

.method public Y(Lp3/h;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lp3/x;

    invoke-direct {p2, p1}, Lp3/x;-><init>(Lp3/h;)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lp3/y;

    invoke-direct {v0, p0, p1}, Lp3/y;-><init>(Lp3/j1;Lp3/h;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lp3/j1;->p1(Lp3/h;Z)V

    :goto_0
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lp3/p0;

    invoke-direct {v1}, Lp3/p0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p1}, Lp3/j1;->x1(Z)V

    return-void
.end method

.method public a0()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "CameraItemManager"

    const-string v1, "expandBottom: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp3/j1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/h;

    invoke-interface {v1}, Lp3/h;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lp3/j1$c;->a:[I

    invoke-interface {v1}, Lp3/h;->v()Lp3/s1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lp3/s1;->d:Lp3/s1;

    iget-object v4, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v1, v2, v4, v3}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_0

    :cond_3
    sget-object v2, Lp3/s1;->i:Lp3/s1;

    iget-object v4, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v1, v2, v4, v3}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b0()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "CameraItemManager"

    const-string v1, "expandOrShrinkTop: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp3/j1;->s0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->r()Ll3/n;

    move-result-object v0

    sget-object v1, Ll3/n;->c:Ll3/n;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/h;

    invoke-interface {v3}, Lp3/h;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lp3/h;->g()Lp3/s1;

    move-result-object v4

    sget-object v5, Lp3/j1$c;->a:[I

    invoke-interface {v3}, Lp3/h;->v()Lp3/s1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v5, Lp3/s1;->d:Lp3/s1;

    if-eq v4, v5, :cond_4

    sget-object v5, Lp3/s1;->i:Lp3/s1;

    if-eq v4, v5, :cond_4

    invoke-virtual {v4}, Lp3/s1;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v2}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object v4, Lp3/s1;->h:Lp3/s1;

    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v2}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_1

    :cond_5
    sget-object v4, Lp3/s1;->e:Lp3/s1;

    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v2}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_1

    :pswitch_1
    sget-object v5, Lp3/s1;->d:Lp3/s1;

    if-eq v4, v5, :cond_7

    sget-object v5, Lp3/s1;->i:Lp3/s1;

    if-eq v4, v5, :cond_7

    invoke-virtual {v4}, Lp3/s1;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v2}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sget-object v4, Lp3/s1;->g:Lp3/s1;

    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v2}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_1

    :cond_8
    sget-object v4, Lp3/s1;->f:Lp3/s1;

    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v2}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v4, Lp3/s1;->i:Lp3/s1;

    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v2}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v4, Lp3/s1;->d:Lp3/s1;

    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v2}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto/16 :goto_1

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()I
    .locals 1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/z5;->R0(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final d0(Lq3/y;)Lp3/r1;
    .locals 1

    sget-object p0, Lq3/y;->d:Lq3/y;

    if-ne p1, p0, :cond_0

    sget-object p0, Lp3/r1;->d:Lp3/r1;

    return-object p0

    :cond_0
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/g;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lp3/r1;->b:Lp3/r1;

    goto :goto_0

    :cond_1
    sget-object p0, Lp3/r1;->c:Lp3/r1;

    :goto_0
    return-object p0
.end method

.method public e0(Lq3/y;)Lt3/a;
    .locals 6

    invoke-virtual {p0, p1}, Lp3/j1;->k0(Lq3/y;)Lcom/android/gallery3d/ui/f;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    sget-object v2, Lp3/b4;->j:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Lt3/d;

    invoke-virtual {p0, p1}, Lp3/j1;->d0(Lq3/y;)Lp3/r1;

    move-result-object p0

    sget-object p1, Lp3/s1;->i:Lp3/s1;

    invoke-static {p0, p1, v0, v1}, Lp3/b4;->l(Lp3/r1;Lp3/s1;Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {p1, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v0, p0, p1}, Lt3/d;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    return-object v3
.end method

.method public final f0(Lp3/s1;)Lq3/z;
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object p0

    invoke-virtual {p0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lp3/n;

    invoke-direct {v0, p1}, Lp3/n;-><init>(Lp3/s1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lp3/o;

    invoke-direct {p1}, Lp3/o;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lq3/z;->b:Lq3/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/z;

    return-object p0
.end method

.method public final g0(I)Lp3/d2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lp3/b4;->u(I)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Lp3/d2;

    invoke-direct {p1, p0}, Lp3/d2;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public final h0(Lq3/z;)Lp3/s1;
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object p0

    invoke-virtual {p0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lp3/s;

    invoke-direct {v0, p1}, Lp3/s;-><init>(Lq3/z;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lp3/u;

    invoke-direct {p1}, Lp3/u;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lp3/s1;->c:Lp3/s1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/s1;

    return-object p0
.end method

.method public i0(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lp3/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp3/j1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp3/j1;->p0()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt3/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lp3/j1;->c0()I

    move-result v0

    sget-object v1, Lp3/b4;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lp3/j1;->b:Lp3/d2;

    invoke-virtual {v2}, Lp3/d2;->c()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lp3/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lp3/p;

    invoke-direct {v3}, Lp3/p;-><init>()V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lp3/b0;

    invoke-direct {v3}, Lp3/b0;-><init>()V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lp3/c0;

    invoke-direct {v3, v2, v1, v0}, Lp3/c0;-><init>(Landroid/graphics/Rect;FLjava/util/List;)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final k0(Lq3/y;)Lcom/android/gallery3d/ui/f;
    .locals 2

    iget-object v0, p0, Lp3/j1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp3/j1;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lp3/e1;

    invoke-direct {v1, p1}, Lp3/e1;-><init>(Lq3/y;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lp3/f1;

    invoke-direct {p1}, Lp3/f1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/f;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp3/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp3/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lp3/p;

    invoke-direct {v0}, Lp3/p;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lw0/s8;

    invoke-direct {v0}, Lw0/s8;-><init>()V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final m0(Lp3/h;)V
    .locals 9

    invoke-interface {p1}, Lp3/h;->c()Lp3/r1;

    move-result-object v0

    sget-object v1, Lp3/r1;->b:Lp3/r1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v1

    invoke-virtual {v1}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lp3/d0;

    invoke-direct {v3}, Lp3/d0;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v3

    invoke-interface {p1}, Lp3/h;->i()Lp3/s1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3/w;->F(Lp3/s1;)F

    move-result v3

    invoke-interface {p1}, Lp3/h;->c()Lp3/r1;

    move-result-object v4

    sget-object v5, Lp3/r1;->d:Lp3/r1;

    if-ne v4, v5, :cond_1

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance p1, Lp3/f0;

    invoke-direct {p1}, Lp3/f0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v4

    sget-object v5, Lq3/z;->c:Lq3/z;

    const-string v6, "CameraItemManager"

    const-string v7, "front"

    const-string v8, "X"

    if-ne v4, v5, :cond_3

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lp3/g0;

    invoke-direct {v1}, Lp3/g0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lp3/h0;

    invoke-direct {v1}, Lp3/h0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Lq3/z;->d:Lq3/z;

    invoke-interface {p1, p0, v2}, Lp3/h;->l(Lq3/z;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index from 1 to 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v4

    sget-object v5, Lq3/z;->b:Lq3/z;

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_4

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance v0, Lp3/i0;

    invoke-direct {v0}, Lp3/i0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Lq3/z;->d:Lq3/z;

    invoke-interface {p1, p0, v2}, Lp3/h;->l(Lq3/z;Z)V

    return-void

    :cond_4
    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v1

    invoke-interface {p1}, Lp3/h;->v()Lp3/s1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq3/w;->w(Lp3/s1;)I

    move-result v1

    iget-object v4, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lp3/j0;

    invoke-direct {v5, v1}, Lp3/j0;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lp3/k0;

    invoke-direct {v1}, Lp3/k0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lp3/l0;

    invoke-direct {v1}, Lp3/l0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    sget-object p0, Lq3/z;->d:Lq3/z;

    invoke-interface {p1, p0, v2}, Lp3/h;->l(Lq3/z;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index from 0 to 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final m1(II)Z
    .locals 2

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp3/g1;

    invoke-direct {v1, p1, p2}, Lp3/g1;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lp3/h1;

    invoke-direct {p2, p0}, Lp3/h1;-><init>(Lp3/j1;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public n0()Z
    .locals 1

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lp3/x0;

    invoke-direct {v0}, Lp3/x0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public n1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string/jumbo v2, "printRenderList: start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance v0, Lp3/e0;

    invoke-direct {v0}, Lp3/e0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final o0(Lp3/h;)V
    .locals 5

    iget-object v0, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {p1}, Lp3/h;->v()Lp3/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/d2;->e(Lp3/s1;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lp3/j1$c;->b:[I

    invoke-interface {p1}, Lp3/h;->c()Lp3/r1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "CameraItemManager"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "initCameraItemAttri: remote"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lq3/y;->d:Lq3/y;

    invoke-virtual {p0, v1}, Lp3/j1;->k0(Lq3/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "initCameraItemAttri: front"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lq3/y;->c:Lq3/y;

    invoke-virtual {p0, v1}, Lp3/j1;->k0(Lq3/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v1, "initCameraItemAttri: back"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lq3/y;->b:Lq3/y;

    invoke-virtual {p0, v1}, Lp3/j1;->k0(Lq3/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Lp3/h;->c()Lp3/r1;

    move-result-object v1

    invoke-interface {p1}, Lp3/h;->v()Lp3/s1;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lp3/b4;->l(Lp3/r1;Lp3/s1;Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)[F

    move-result-object v1

    new-instance v2, Lt3/d;

    invoke-direct {v2, p0, v1, v0}, Lt3/d;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    sget-object p0, Lp3/m1;->b:Lp3/m1;

    invoke-interface {p1, v2, p0}, Lp3/h;->t(Lt3/d;Lp3/m1;)V

    return-void
.end method

.method public o1()V
    .locals 5

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->t()Z

    move-result v0

    iget-object v1, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    sget-object v3, Lq3/z;->b:Lq3/z;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lp3/h;->l(Lq3/z;Z)V

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v3

    invoke-virtual {v3}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lp3/v0;

    invoke-direct {v4, v2}, Lp3/v0;-><init>(Lp3/h;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance v0, Lp3/w0;

    invoke-direct {v0}, Lp3/w0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRenderableList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v1

    invoke-virtual {v1}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {v0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp3/t;

    invoke-direct {v1, p0}, Lp3/t;-><init>(Lp3/j1;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lp3/j1$a;

    invoke-direct {v1, p0}, Lp3/j1$a;-><init>(Lp3/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p1(Lp3/h;Z)V
    .locals 1

    iget-object v0, p0, Lp3/j1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lp3/j1;->Z(Z)V

    iget-object p0, p0, Lp3/j1;->d:Ljava/util/ArrayList;

    new-instance p2, Lp3/k;

    invoke-direct {p2, p1}, Lp3/k;-><init>(Lp3/h;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lp3/q0;

    invoke-direct {v1, p0}, Lp3/q0;-><init>(Lp3/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q1()V
    .locals 2

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lp3/m0;

    invoke-direct {v1, p0}, Lp3/m0;-><init>(Lp3/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r0(Lp3/g;)V
    .locals 1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->P()Lm2/y;

    move-result-object p0

    invoke-virtual {p0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lp3/l;

    invoke-direct {v0, p1}, Lp3/l;-><init>(Lp3/g;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lp3/m;

    invoke-direct {v0, p1}, Lp3/m;-><init>(Lp3/g;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraItemManager"

    const-string v0, "initSelected: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r1(Landroid/view/MotionEvent;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selectItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lp3/j1;->m1(II)Z

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lp3/t0;

    invoke-direct {p1}, Lp3/t0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lp3/u0;

    invoke-direct {p1}, Lp3/u0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    iget-object v3, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v2}, Lp3/h;->v()Lp3/s1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp3/d2;->e(Lp3/s1;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lp3/h;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lp3/a1;

    invoke-direct {v0}, Lp3/a1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s1()V
    .locals 2

    invoke-virtual {p0}, Lp3/j1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp3/j1;->n1()V

    iget-object v0, p0, Lp3/j1;->b:Lp3/d2;

    invoke-static {}, Lbh/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z5;->R0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/d2;->g(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lp3/i1;

    invoke-direct {v1}, Lp3/i1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lp3/j1;->q0()V

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lp3/j;

    invoke-direct {v1, p0}, Lp3/j;-><init>(Lp3/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public t0()Z
    .locals 1

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lp3/i;

    invoke-direct {v0}, Lp3/i;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public t1()V
    .locals 3

    invoke-virtual {p0}, Lp3/j1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string/jumbo v2, "switchRecordToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp3/j1;->b:Lp3/d2;

    invoke-static {}, Lbh/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z5;->R0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/d2;->g(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lp3/z;

    invoke-direct {v1, p0}, Lp3/z;-><init>(Lp3/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance v1, Lp3/a0;

    invoke-direct {v1, p0}, Lp3/a0;-><init>(Lp3/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public u1()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    const-string/jumbo v3, "switchTopBottom "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp3/j1;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lp3/z0;

    invoke-direct {v2}, Lp3/z0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v2, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/h;

    invoke-interface {v3}, Lp3/h;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lp3/j1$c;->a:[I

    invoke-interface {v3}, Lp3/h;->v()Lp3/s1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lp3/s1;->d:Lp3/s1;

    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v0}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_1

    :pswitch_1
    sget-object v4, Lp3/s1;->i:Lp3/s1;

    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v0}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v4, Lp3/s1;->e:Lp3/s1;

    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v0}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v4, Lp3/s1;->h:Lp3/s1;

    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v0}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v4, Lp3/s1;->f:Lp3/s1;

    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v0}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    goto :goto_1

    :pswitch_5
    sget-object v4, Lp3/s1;->g:Lp3/s1;

    iget-object v5, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v3, v4, v5, v0}, Lp3/h;->p(Lp3/s1;Lp3/d2;Z)V

    :goto_1
    if-nez v1, :cond_1

    invoke-interface {v3}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v4

    sget-object v5, Lq3/z;->c:Lq3/z;

    if-ne v4, v5, :cond_3

    sget-object v4, Lq3/z;->d:Lq3/z;

    invoke-interface {v3, v4, v0}, Lp3/h;->l(Lq3/z;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v4

    sget-object v6, Lq3/z;->d:Lq3/z;

    if-ne v4, v6, :cond_1

    invoke-interface {v3, v5, v0}, Lp3/h;->l(Lq3/z;Z)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1(Lp3/h;)V
    .locals 1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->P()Lm2/y;

    move-result-object p0

    invoke-virtual {p0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lp3/n0;

    invoke-direct {v0, p1}, Lp3/n0;-><init>(Lp3/h;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lp3/o0;

    invoke-direct {v0, p1}, Lp3/o0;-><init>(Lp3/h;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public w1(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v1

    :cond_0
    iget-object v0, p0, Lp3/j1;->b:Lp3/d2;

    iget-boolean v0, v0, Lp3/d2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lp3/j1;->b:Lp3/d2;

    iget v1, v1, Lp3/d2;->c:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lp3/j1;->b:Lp3/d2;

    iget v4, v3, Lp3/d2;->d:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, v4, p1}, Lp3/d2;->i(FF)V

    iget-object p0, p0, Lp3/j1;->b:Lp3/d2;

    invoke-virtual {p0, v0, v1}, Lp3/d2;->j(II)V

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lp3/j1;->b:Lp3/d2;

    iget-boolean p1, p0, Lp3/d2;->b:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lp3/d2;->b:Z

    invoke-virtual {p0}, Lp3/d2;->f()V

    return v2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lp3/j1;->b:Lp3/d2;

    sget-object v5, Lp3/s1;->d:Lp3/s1;

    invoke-virtual {v4, v5}, Lp3/d2;->e(Lp3/s1;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lp3/j1;->b:Lp3/d2;

    iput-boolean v2, v1, Lp3/d2;->b:Z

    new-instance v3, Lp3/j1$b;

    invoke-direct {v3, p0}, Lp3/j1$b;-><init>(Lp3/j1;)V

    invoke-virtual {v1, v3}, Lp3/d2;->h(Lp3/d2$d;)V

    iget-object p0, p0, Lp3/j1;->b:Lp3/d2;

    invoke-virtual {p0, v0, p1}, Lp3/d2;->i(FF)V

    return v2

    :cond_5
    return v1
.end method

.method public x1(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lp3/r0;

    invoke-direct {v1, p0}, Lp3/r0;-><init>(Lp3/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lp3/j1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp3/j1;->l0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    iget-object v3, p0, Lp3/j1;->b:Lp3/d2;

    invoke-interface {v2, v3, p1}, Lp3/h;->s(Lp3/d2;Z)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y1(Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lp3/j1;->x1(Z)V

    invoke-virtual {p0}, Lp3/j1;->o1()V

    iget-object p0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    new-instance p1, Lp3/b1;

    invoke-direct {p1}, Lp3/b1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string/jumbo v2, "updateTextureId: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp3/j1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp3/v;

    invoke-direct {v1}, Lp3/v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp3/w;

    invoke-direct {v1, p0}, Lp3/w;-><init>(Lp3/j1;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
