.class public final Lwe/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lwe/x;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lwe/x;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lwe/x;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILwe/x$a;)V

    iput-object v6, p0, Lwe/x$b;->a:Lwe/x;

    return-void
.end method

.method public constructor <init>(Lwe/x;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lwe/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwe/x;-><init>(Lwe/x;Lwe/x$a;)V

    iput-object v0, p0, Lwe/x$b;->a:Lwe/x;

    return-void
.end method


# virtual methods
.method public A(Z)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->F(Lwe/x;Z)Z

    return-object p0
.end method

.method public B(Z)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->a(Lwe/x;Z)Z

    return-object p0
.end method

.method public C(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->f(Lwe/x;I)I

    return-object p0
.end method

.method public D(Landroid/util/Size;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->y(Lwe/x;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public E(Lwe/z;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->v(Lwe/x;Lwe/z;)Lwe/z;

    return-object p0
.end method

.method public F(Landroid/util/Size;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->x(Lwe/x;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public G(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->I(Lwe/x;I)I

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->D(Lwe/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public I(II)Lwe/x$b;
    .locals 2

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lwe/x;->E(Lwe/x;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public J(Z)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->G(Lwe/x;Z)Z

    return-object p0
.end method

.method public K(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->i(Lwe/x;I)I

    return-object p0
.end method

.method public L(F)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->h(Lwe/x;F)F

    return-object p0
.end method

.method public M(B)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->m(Lwe/x;B)B

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->z(Lwe/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public O(Z)Lwe/x$b;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->k(Lwe/x;Z)Z

    return-object p0
.end method

.method public P(Z)Lwe/x$b;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->j(Lwe/x;Z)Z

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->A(Lwe/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->r(Lwe/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public S(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->d(Lwe/x;I)I

    return-object p0
.end method

.method public T(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->c(Lwe/x;I)I

    return-object p0
.end method

.method public a()Lwe/x;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lwe/x$b;->a:Lwe/x;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->u(Lwe/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->n(Lwe/x;Z)Z

    return-object p0
.end method

.method public d(Z)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->t(Lwe/x;Z)Z

    return-object p0
.end method

.method public e(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->J(Lwe/x;I)I

    return-object p0
.end method

.method public f(J)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1, p2}, Lwe/x;->P(Lwe/x;J)J

    return-object p0
.end method

.method public g(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->e(Lwe/x;I)I

    return-object p0
.end method

.method public h(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->b(Lwe/x;I)I

    return-object p0
.end method

.method public i(Z)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->M(Lwe/x;Z)Z

    return-object p0
.end method

.method public j(Z)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->N(Lwe/x;Z)Z

    return-object p0
.end method

.method public k(Lcom/android/camera/effect/renders/f;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->B(Lwe/x;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/f;

    return-object p0
.end method

.method public l(Lcom/android/camera/effect/b$d;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->K(Lwe/x;Lcom/android/camera/effect/b$d;)Lcom/android/camera/effect/b$d;

    return-object p0
.end method

.method public m(J)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1, p2}, Lwe/x;->q(Lwe/x;J)J

    return-object p0
.end method

.method public n(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->S(Lwe/x;I)I

    return-object p0
.end method

.method public o(Z)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->s(Lwe/x;Z)Z

    return-object p0
.end method

.method public p(Z)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->l(Lwe/x;Z)Z

    return-object p0
.end method

.method public q(Z)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->w(Lwe/x;Z)Z

    return-object p0
.end method

.method public r(Z)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->L(Lwe/x;Z)Z

    return-object p0
.end method

.method public s(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->p(Lwe/x;I)I

    return-object p0
.end method

.method public t(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->C(Lwe/x;I)I

    return-object p0
.end method

.method public u(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->g(Lwe/x;I)I

    return-object p0
.end method

.method public v(I)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->R(Lwe/x;I)I

    return-object p0
.end method

.method public w(Landroid/location/Location;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->o(Lwe/x;Landroid/location/Location;)Landroid/location/Location;

    return-object p0
.end method

.method public x(Lu1/m;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->H(Lwe/x;Lu1/m;)Lu1/m;

    return-object p0
.end method

.method public y(Lu1/m;)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->O(Lwe/x;Lu1/m;)Lu1/m;

    return-object p0
.end method

.method public z(Z)Lwe/x$b;
    .locals 1

    iget-object v0, p0, Lwe/x$b;->a:Lwe/x;

    invoke-static {v0, p1}, Lwe/x;->Q(Lwe/x;Z)Z

    return-object p0
.end method
