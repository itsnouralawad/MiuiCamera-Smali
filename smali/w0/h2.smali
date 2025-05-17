.class public final Lw0/h2;
.super Lw0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final u:Lw0/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/d3<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/d3;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/d3<",
            "TU;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p3}, Lw0/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lw0/h2;->u:Lw0/d3;

    iput-object p2, p0, Lw0/h2;->v:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public F(Lk0/o0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Lk0/o0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "TT;)V"
        }
    .end annotation

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperationException"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(Lk0/o0$b;)Lw0/d3;
    .locals 0

    iget-object p0, p0, Lw0/h2;->u:Lw0/d3;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lw0/h2;->v:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
