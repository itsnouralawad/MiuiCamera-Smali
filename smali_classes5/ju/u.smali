.class public Lju/u;
.super Lju/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lju/b<",
        "Lbu/y;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Llu/i;Lmu/v;Lnu/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lju/b;-><init>(Llu/i;Lmu/v;Lnu/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lbu/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lbu/y;

    invoke-virtual {p0, p1}, Lju/u;->c(Lbu/y;)V

    return-void
.end method

.method public c(Lbu/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lju/b;->c:Lmu/v;

    iget-object v1, p0, Lju/b;->b:Lru/d;

    invoke-interface {p1}, Lbu/y;->x()Lbu/o0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmu/v;->a(Lru/d;Lbu/o0;)Lru/d;

    iget-object p1, p0, Lju/b;->a:Llu/i;

    iget-object p0, p0, Lju/b;->b:Lru/d;

    invoke-interface {p1, p0}, Llu/i;->b(Lru/d;)V

    return-void
.end method
