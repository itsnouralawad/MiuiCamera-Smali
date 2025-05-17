.class public La8/o0;
.super Lz7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Ln5/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final C:I = 0x0

.field public static final D:I = 0x2

.field public static final y:Ljava/lang/String; = "QvgaMultipleASD"

.field public static final z:I


# instance fields
.field public u:I

.field public v:Lya/f;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/o;-><init>()V

    return-void
.end method

.method public static synthetic D(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, La8/o0;->N(Lv8/w2;)V

    return-void
.end method

.method public static synthetic E(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, La8/o0;->O(Lv8/w2;)V

    return-void
.end method

.method public static synthetic F(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, La8/o0;->L(Lv8/w2;)V

    return-void
.end method

.method public static synthetic G(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, La8/o0;->M(Lv8/w2;)V

    return-void
.end method

.method public static synthetic L(Lv8/w2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1401a9

    invoke-interface {p0, v0, v1}, Lv8/w2;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic M(Lv8/w2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f1401a9

    invoke-interface {p0, v0, v1}, Lv8/w2;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic N(Lv8/w2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1401a9

    invoke-interface {p0, v0, v1}, Lv8/w2;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic O(Lv8/w2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f1401a9

    invoke-interface {p0, v0, v1}, Lv8/w2;->alertQVGASubtitleHint(II)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lkb/jp;->n0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lkb/jp;->o0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, La8/o0;->u:I

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La8/o0;->x:I

    return-void
.end method

.method public H(Lya/a;Ln5/l;Lz7/g;)V
    .locals 0

    return-void
.end method

.method public I(Ln5/l;)V
    .locals 4

    invoke-virtual {p0}, Lz7/o;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La8/o0;->v:Lya/f;

    invoke-static {v0}, Lya/g;->Y6(Lya/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, La8/o0;->x:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, La8/o0;->w:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1, p1}, La8/o0;->P(ZLn5/l;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1, p1}, La8/o0;->P(ZLn5/l;)V

    iget p1, p0, La8/o0;->x:I

    iput p1, p0, La8/o0;->w:I

    goto :goto_3

    :cond_4
    iget p0, p0, La8/o0;->u:I

    if-nez p0, :cond_5

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La8/m0;

    invoke-direct {p1}, La8/m0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    if-ne p0, v1, :cond_6

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La8/n0;

    invoke-direct {p1}, La8/n0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public J(Lya/a;Ln5/l;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K(Ln5/l;Lya/f;)Z
    .locals 0

    iput-object p2, p0, La8/o0;->v:Lya/f;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->o7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P(ZLn5/l;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La8/k0;

    invoke-direct {p1}, La8/k0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ln5/l;->sq(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La8/l0;

    invoke-direct {p1}, La8/l0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ln5/l;->sq(Z)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 0

    check-cast p2, Ln5/l;

    invoke-virtual {p0, p1, p2, p3}, La8/o0;->H(Lya/a;Ln5/l;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Ln5/l;

    invoke-virtual {p0, p1}, La8/o0;->I(Ln5/l;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Ln5/l;

    invoke-virtual {p0, p1, p2}, La8/o0;->J(Lya/a;Ln5/l;)Z

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

    const-string p0, "QvgaMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Ln5/l;

    invoke-virtual {p0, p1, p2}, La8/o0;->K(Ln5/l;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
