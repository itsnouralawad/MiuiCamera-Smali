.class public Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/b;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:I

.field public r:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr7/a;->b:I

    iput v0, p0, Lr7/a;->c:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lr7/a;->d:F

    iput v0, p0, Lr7/a;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lr7/a;->h:I

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/a;->n:Z

    return-void
.end method

.method public B()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lr7/a;->k:Landroid/net/Uri;

    return-object p0
.end method

.method public C()F
    .locals 0

    iget p0, p0, Lr7/a;->d:F

    return p0
.end method

.method public C0()Z
    .locals 2

    invoke-virtual {p0}, Lr7/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr7/a;->m()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lv8/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/d1;

    invoke-interface {p0}, Lv8/d1;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/a;->m:Z

    return-void
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Lr7/a;->m:Z

    return p0
.end method

.method public F()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lr7/a;->e:Z

    return p0
.end method

.method public G(Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-boolean p1, p0, Lr7/a;->o:Z

    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lr7/a;->a:J

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lr7/a;->h:I

    return-void
.end method

.method public J(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lr7/a;->k:Landroid/net/Uri;

    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lr7/a;->b:I

    return p0
.end method

.method public b(I)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iput p1, p0, Lr7/a;->g:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr7/a;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr7/a;->C()F

    move-result p1

    :goto_0
    iput p1, p0, Lr7/a;->p:F

    invoke-virtual {p0}, Lr7/a;->getOrientation()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr7/a;->getOrientation()I

    move-result p1

    :goto_1
    iput p1, p0, Lr7/a;->q:I

    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lr7/a;->i:Z

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lr7/a;->p:F

    return p0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lr7/a;->b:I

    return-void
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lr7/a;->h:I

    return p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lr7/a;->r:Landroid/location/Location;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lr7/a;->c:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr7/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lr7/a;->o:Z

    return p0
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lr7/a;->d:F

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lr7/a;->n:Z

    return p0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lr7/a;->a:J

    return-wide v0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lr7/a;->j:Z

    return p0
.end method

.method public n(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lr7/a;->e:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr7/a;->l:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lr7/a;->q:I

    return p0
.end method

.method public q(I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput p1, p0, Lr7/a;->q:I

    return-void
.end method

.method public r()I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget p0, p0, Lr7/a;->g:I

    return p0
.end method

.method public s(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lr7/a;->f:Z

    return-void
.end method

.method public t()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lr7/a;->f:Z

    return p0
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/a;->i:Z

    return-void
.end method

.method public v(Lcom/android/camera/Camera;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r2;->z()Z

    move-result v1

    invoke-virtual {p0, v1}, Lr7/a;->u(Z)V

    invoke-virtual {v0, p1}, Lcom/android/camera/r2;->D(Landroid/app/Activity;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lr7/a;->x(Z)V

    invoke-virtual {p0}, Lr7/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/r2;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr7/a;->J(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/android/camera/r2;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr7/a;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/r2;->j()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr7/a;->D(Z)V

    invoke-virtual {v0}, Lcom/android/camera/r2;->H()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr7/a;->A(Z)V

    invoke-virtual {v0}, Lcom/android/camera/r2;->E()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr7/a;->G(Z)V

    return-void
.end method

.method public w(F)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput p1, p0, Lr7/a;->p:F

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/a;->j:Z

    return-void
.end method

.method public y(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lr7/a;->r:Landroid/location/Location;

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lr7/a;->c:I

    return-void
.end method
