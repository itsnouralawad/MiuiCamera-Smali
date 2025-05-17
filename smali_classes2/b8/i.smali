.class public Lb8/i;
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


# virtual methods
.method public a(Lb8/k;)Lb8/k;
    .locals 5
    .param p1    # Lb8/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
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

    invoke-interface {p1}, Lb8/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-static {}, Lg2/b;->m()Lg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lg2/b;->d()Lh2/b;

    move-result-object v2

    iget v3, p0, Lb8/a;->a:I

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ll2/g;->G(II)I

    move-result v3

    invoke-interface {v2, v1, v3}, Lh2/b;->a(Lm2/f1;I)V

    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/w4;

    iget p0, p0, Lb8/a;->a:I

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v0

    invoke-interface {v1, p0, v0}, Lq7/w4;->Sa(II)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lb8/k;

    invoke-virtual {p0, p1}, Lb8/i;->a(Lb8/k;)Lb8/k;

    move-result-object p0

    return-object p0
.end method
