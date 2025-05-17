.class public Lq/f;
.super Lq/a;
.source "SourceFile"


# instance fields
.field public final A:Lk/d;


# direct methods
.method public constructor <init>(Li/h;Lq/d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lq/a;-><init>(Li/h;Lq/d;)V

    new-instance v0, Lp/n;

    invoke-virtual {p2}, Lq/d;->l()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "__container"

    invoke-direct {v0, v2, p2, v1}, Lp/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lk/d;

    invoke-direct {p2, p1, p0, v0}, Lk/d;-><init>(Li/h;Lq/a;Lp/n;)V

    iput-object p2, p0, Lq/f;->A:Lk/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lk/d;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public C(Ln/e;ILjava/util/List;Ln/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e;",
            "I",
            "Ljava/util/List<",
            "Ln/e;",
            ">;",
            "Ln/e;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lq/f;->A:Lk/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk/d;->c(Ln/e;ILjava/util/List;Ln/e;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lq/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lq/f;->A:Lk/d;

    iget-object p0, p0, Lq/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lk/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lq/f;->A:Lk/d;

    invoke-virtual {p0, p1, p2, p3}, Lk/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
