.class public abstract Lju/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbu/u;",
        ">",
        "Ljava/lang/Object;",
        "Llu/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llu/i;

.field public final b:Lru/d;

.field public final c:Lmu/v;


# direct methods
.method public constructor <init>(Llu/i;Lmu/v;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 7
    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu/i;

    iput-object p1, p0, Lju/b;->a:Llu/i;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lmu/k;->b:Lmu/k;

    :goto_0
    iput-object p2, p0, Lju/b;->c:Lmu/v;

    .line 9
    new-instance p1, Lru/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lru/d;-><init>(I)V

    iput-object p1, p0, Lju/b;->b:Lru/d;

    return-void
.end method

.method public constructor <init>(Llu/i;Lmu/v;Lnu/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    .line 2
    invoke-static {p1, p3}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lju/b;->a:Llu/i;

    .line 4
    new-instance p1, Lru/d;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lru/d;-><init>(I)V

    iput-object p1, p0, Lju/b;->b:Lru/d;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lmu/k;->b:Lmu/k;

    :goto_0
    iput-object p2, p0, Lju/b;->c:Lmu/v;

    return-void
.end method


# virtual methods
.method public a(Lbu/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbu/q;
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lju/b;->b(Lbu/u;)V

    invoke-interface {p1}, Lbu/u;->v()Lbu/j;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lbu/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbu/j;->d0()Lbu/g;

    move-result-object v0

    iget-object v1, p0, Lju/b;->a:Llu/i;

    iget-object v2, p0, Lju/b;->c:Lmu/v;

    iget-object v3, p0, Lju/b;->b:Lru/d;

    invoke-interface {v2, v3, v0}, Lmu/v;->c(Lru/d;Lbu/g;)Lru/d;

    move-result-object v0

    invoke-interface {v1, v0}, Llu/i;->b(Lru/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lju/b;->b:Lru/d;

    invoke-virtual {p1}, Lru/d;->clear()V

    iget-object p1, p0, Lju/b;->a:Llu/i;

    iget-object p0, p0, Lju/b;->b:Lru/d;

    invoke-interface {p1, p0}, Llu/i;->b(Lru/d;)V

    return-void
.end method

.method public abstract b(Lbu/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
