.class public Lg8/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "SubtitleAndVideoTagCont"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILv8/w2;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/s0;->f(ILv8/w2;)V

    return-void
.end method

.method public static synthetic b(Lg8/s0;)Z
    .locals 0

    iget-boolean p0, p0, Lg8/s0;->a:Z

    return p0
.end method

.method public static synthetic c(Lg8/s0;)Z
    .locals 0

    iget-boolean p0, p0, Lg8/s0;->b:Z

    return p0
.end method

.method public static synthetic f(ILv8/w2;)V
    .locals 2

    invoke-interface {p1}, Lv8/w2;->getVideoTag()Lcom/android/camera/ui/j2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ui/j2;->z()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv8/w2;->updateEndGravityTip(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ui/j2;->v()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ui/j2;->s()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ui/j2;->y()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/ui/j2;->t()V

    invoke-interface {p1, v1}, Lv8/w2;->updateEndGravityTip(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lq7/c6$f;)Lq7/c6$f;
    .locals 1

    new-instance v0, Lg8/s0$a;

    invoke-direct {v0, p0, p1}, Lg8/s0$a;-><init>(Lg8/s0;Lq7/c6$f;)V

    return-object v0
.end method

.method public e()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lg8/s0;->a:Z

    return p0
.end method

.method public g()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lg8/s0;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/p0;

    invoke-direct {v0}, Lg8/p0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lg8/s0;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/o0;

    invoke-direct {v0}, Lg8/o0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lg8/s0;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/q0;

    invoke-direct {v0}, Lg8/q0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lg8/s0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg8/m0;

    invoke-direct {v1}, Lg8/m0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg8/s0;->m(I)V

    return-void
.end method

.method public k(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->h0()Lm2/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm2/y0;->isSwitchOn(I)Z

    move-result p1

    iput-boolean p1, p0, Lg8/s0;->a:Z

    return-void
.end method

.method public l(IZ)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    invoke-static {p1, p2}, Lcom/android/camera/u2;->h2(IZ)Lcom/android/camera/z4;

    move-result-object p1

    iget-boolean p2, p1, Lcom/android/camera/z4;->a:Z

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lcom/android/camera/z4;->b:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->c7()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg8/s0;->b:Z

    return-void
.end method

.method public m(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lg8/s0;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/n0;

    invoke-direct {v0, p1}, Lg8/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
