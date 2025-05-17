.class public Lju/k;
.super Lju/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lju/b<",
        "Lbu/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llu/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lju/k;-><init>(Llu/i;Lmu/v;)V

    return-void
.end method

.method public constructor <init>(Llu/i;Lmu/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lju/b;-><init>(Llu/i;Lmu/v;)V

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

    check-cast p1, Lbu/v;

    invoke-virtual {p0, p1}, Lju/k;->c(Lbu/v;)V

    return-void
.end method

.method public c(Lbu/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lju/b;->c:Lmu/v;

    iget-object v1, p0, Lju/b;->b:Lru/d;

    invoke-interface {p1}, Lbu/v;->A()Lbu/n0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmu/v;->d(Lru/d;Lbu/n0;)Lru/d;

    iget-object p1, p0, Lju/b;->a:Llu/i;

    iget-object p0, p0, Lju/b;->b:Lru/d;

    invoke-interface {p1, p0}, Llu/i;->b(Lru/d;)V

    return-void
.end method
