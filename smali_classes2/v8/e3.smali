.class public interface abstract Lv8/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Ly8/a;


# direct methods
.method public static synthetic A5(Lv8/l;)V
    .locals 0

    invoke-static {p0}, Lv8/e3;->o2(Lv8/l;)V

    return-void
.end method

.method public static synthetic L5(Lv8/l;)V
    .locals 0

    invoke-static {p0}, Lv8/e3;->Ug(Lv8/l;)V

    return-void
.end method

.method public static synthetic T2(ILv8/a1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xff

    const/16 v2, 0xb

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p1, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method

.method public static synthetic Ug(Lv8/l;)V
    .locals 2

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, Lv8/l;->g0(II)I

    move-result p0

    if-gez p0, :cond_0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv8/a3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv8/a3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static hb()V
    .locals 2

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv8/c3;

    invoke-direct {v1}, Lv8/c3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic hg(Lv8/a1;)V
    .locals 3

    const/16 v0, 0xff

    const/16 v1, 0xc

    const/16 v2, 0xd

    invoke-interface {p0, v2, v0, v1}, Lv8/a1;->wa(III)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/e3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/e3;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/e3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/e3;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/e3;

    return-object v0
.end method

.method public static synthetic j8(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Lv8/e3;->hg(Lv8/a1;)V

    return-void
.end method

.method public static ld()V
    .locals 2

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv8/b3;

    invoke-direct {v1}, Lv8/b3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic nf(ILv8/a1;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/e3;->T2(ILv8/a1;)V

    return-void
.end method

.method public static synthetic o2(Lv8/l;)V
    .locals 2

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, Lv8/l;->g0(II)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv8/d3;

    invoke-direct {v0}, Lv8/d3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract I4()V
.end method

.method public abstract b1(I)V
.end method

.method public abstract expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V
.end method

.method public abstract oa([Ljava/lang/String;[I)V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract refreshTimerBurstText()V
.end method

.method public abstract refreshTopMenu()V
.end method

.method public abstract reverseExpandView(Z)Z
.end method
