.class public Lju/t;
.super Lju/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lju/a<",
        "Lbu/u;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Lbu/z;

.field public final j:Lru/d;


# direct methods
.method public constructor <init>(Llu/h;Lmu/w;Lbu/z;Lnu/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lju/a;-><init>(Llu/h;Lmu/w;Lnu/j;)V

    const-string p1, "Response factory"

    invoke-static {p3, p1}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu/z;

    iput-object p1, p0, Lju/t;->i:Lbu/z;

    new-instance p1, Lru/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lru/d;-><init>(I)V

    iput-object p1, p0, Lju/t;->j:Lru/d;

    return-void
.end method


# virtual methods
.method public b(Llu/h;)Lbu/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbu/q;,
            Lbu/j0;
        }
    .end annotation

    iget-object v0, p0, Lju/t;->j:Lru/d;

    invoke-virtual {v0}, Lru/d;->clear()V

    iget-object v0, p0, Lju/t;->j:Lru/d;

    invoke-interface {p1, v0}, Llu/h;->b(Lru/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lmu/x;

    iget-object v0, p0, Lju/t;->j:Lru/d;

    invoke-virtual {v0}, Lru/d;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmu/x;-><init>(II)V

    iget-object v0, p0, Lju/a;->d:Lmu/w;

    iget-object v1, p0, Lju/t;->j:Lru/d;

    invoke-interface {v0, v1, p1}, Lmu/w;->b(Lru/d;Lmu/x;)Lbu/o0;

    move-result-object p1

    iget-object p0, p0, Lju/t;->i:Lbu/z;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbu/z;->b(Lbu/o0;Lpu/g;)Lbu/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbu/i0;

    const-string p1, "The target server failed to respond"

    invoke-direct {p0, p1}, Lbu/i0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
