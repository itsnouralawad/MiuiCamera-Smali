.class public Lju/i;
.super Lju/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lju/a<",
        "Lbu/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lbu/w;

.field public final j:Lru/d;


# direct methods
.method public constructor <init>(Llu/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    sget-object v1, Leu/c;->c:Leu/c;

    invoke-direct {p0, p1, v0, v0, v1}, Lju/i;-><init>(Llu/h;Lmu/w;Lbu/w;Leu/c;)V

    return-void
.end method

.method public constructor <init>(Llu/h;Leu/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0, p2}, Lju/i;-><init>(Llu/h;Lmu/w;Lbu/w;Leu/c;)V

    return-void
.end method

.method public constructor <init>(Llu/h;Lmu/w;Lbu/w;Leu/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lju/a;-><init>(Llu/h;Lmu/w;Leu/c;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lgu/k;->a:Lgu/k;

    :goto_0
    iput-object p3, p0, Lju/i;->i:Lbu/w;

    .line 6
    new-instance p1, Lru/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lru/d;-><init>(I)V

    iput-object p1, p0, Lju/i;->j:Lru/d;

    return-void
.end method

.method public constructor <init>(Llu/h;Lmu/w;Lbu/w;Lnu/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lju/a;-><init>(Llu/h;Lmu/w;Lnu/j;)V

    const-string p1, "Request factory"

    .line 2
    invoke-static {p3, p1}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu/w;

    iput-object p1, p0, Lju/i;->i:Lbu/w;

    .line 3
    new-instance p1, Lru/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lru/d;-><init>(I)V

    iput-object p1, p0, Lju/i;->j:Lru/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Llu/h;)Lbu/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbu/q;,
            Lbu/j0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lju/i;->e(Llu/h;)Lbu/v;

    move-result-object p0

    return-object p0
.end method

.method public e(Llu/h;)Lbu/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbu/q;,
            Lbu/j0;
        }
    .end annotation

    iget-object v0, p0, Lju/i;->j:Lru/d;

    invoke-virtual {v0}, Lru/d;->clear()V

    iget-object v0, p0, Lju/i;->j:Lru/d;

    invoke-interface {p1, v0}, Llu/h;->b(Lru/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lmu/x;

    iget-object v0, p0, Lju/i;->j:Lru/d;

    invoke-virtual {v0}, Lru/d;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmu/x;-><init>(II)V

    iget-object v0, p0, Lju/a;->d:Lmu/w;

    iget-object v1, p0, Lju/i;->j:Lru/d;

    invoke-interface {v0, v1, p1}, Lmu/w;->a(Lru/d;Lmu/x;)Lbu/n0;

    move-result-object p1

    iget-object p0, p0, Lju/i;->i:Lbu/w;

    invoke-interface {p0, p1}, Lbu/w;->a(Lbu/n0;)Lbu/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbu/a;

    const-string p1, "Client closed connection"

    invoke-direct {p0, p1}, Lbu/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
