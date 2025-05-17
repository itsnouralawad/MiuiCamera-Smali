.class public La8/y;
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
.field public static A:I = 0x100

.field public static final z:Ljava/lang/String; = "HistogramSimpleASD"


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

.field public v:[I

.field public w:Z

.field public x:[I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv8/w2;)V
    .locals 1

    invoke-direct {p0}, Lz7/o;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, La8/y;->y:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/y;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lkb/jp;->y0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lkb/jp;->W0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, La8/y;->v:[I

    const/16 v0, -0x80

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, La8/y;->w:Z

    return-void
.end method

.method public D(Lya/a;Lq7/j0;Lz7/g;)V
    .locals 1

    invoke-static {}, Lid/c;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, La8/y;->w:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La8/y;->v:[I

    :cond_0
    iget-object p1, p0, La8/y;->v:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    sget p2, La8/y;->A:I

    div-int/2addr p1, p2

    iput p1, p0, La8/y;->y:I

    const/4 p1, 0x0

    :goto_0
    sget p2, La8/y;->A:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, La8/y;->x:[I

    iget-object p3, p0, La8/y;->v:[I

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, La8/y;->y:I

    mul-int/2addr v0, p1

    :goto_1
    aget p3, p3, v0

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E(Lq7/j0;)V
    .locals 0

    iget-object p1, p0, La8/y;->v:[I

    if-eqz p1, :cond_0

    iget-object p1, p0, La8/y;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/w2;

    if-eqz p1, :cond_0

    iget-object p0, p0, La8/y;->x:[I

    invoke-interface {p1, p0}, Lv8/w2;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Lv8/w2;->refreshHistogramStatsView()V

    :cond_0
    return-void
.end method

.method public F(Lya/a;Lq7/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G(Lq7/j0;Lya/f;)Z
    .locals 3

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result v0

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result p1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->A2()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, Lya/g;->b6(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/16 p1, 0x100

    new-array p1, p1, [I

    iput-object p1, p0, La8/y;->x:[I

    const/4 p0, 0x1

    return p0
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

    invoke-virtual {p0, p1, p2, p3}, La8/y;->D(Lya/a;Lq7/j0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1}, La8/y;->E(Lq7/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/y;->F(Lya/a;Lq7/j0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "HistogramSimpleASD"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/y;->G(Lq7/j0;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
