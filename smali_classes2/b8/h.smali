.class public Lb8/h;
.super Lb8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/a<",
        "Lq7/w4;",
        "Lq7/w4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/a;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Lb8/h;->c(Lv8/a1;)V

    return-void
.end method

.method public static synthetic c(Lv8/a1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/a1;->W1(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lb8/k;

    invoke-virtual {p0, p1}, Lb8/h;->b(Lb8/k;)Lb8/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Lb8/k;)Lb8/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/k<",
            "Lq7/w4;",
            ">;)",
            "Lb8/k<",
            "Lq7/w4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    iget v2, p0, Lb8/a;->a:I

    invoke-virtual {v1, v3, v2}, Lc8/g;->p0(II)Lya/f;

    move-result-object v4

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v1

    iget v2, p0, Lb8/a;->a:I

    invoke-virtual {v0}, Ll2/g;->L()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lr2/a;->e(IILya/f;II)V

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb8/g;

    invoke-direct {v0}, Lb8/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method
