.class public Liu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->b:Lcu/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lfu/e;


# direct methods
.method public constructor <init>(Lfu/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu/e;

    iput-object p1, p0, Liu/b;->a:Lfu/e;

    return-void
.end method


# virtual methods
.method public a(Llu/h;Lbu/u;)Lbu/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Liu/b;->b(Llu/h;Lbu/u;)Lfu/b;

    move-result-object p0

    return-object p0
.end method

.method public b(Llu/h;Lbu/u;)Lfu/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lfu/b;

    invoke-direct {v0}, Lfu/b;-><init>()V

    iget-object p0, p0, Liu/b;->a:Lfu/e;

    invoke-interface {p0, p2}, Lfu/e;->a(Lbu/u;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lfu/a;->p(Z)V

    invoke-virtual {v0, v3, v4}, Lfu/b;->T(J)V

    new-instance p0, Lju/e;

    invoke-direct {p0, p1}, Lju/e;-><init>(Llu/h;)V

    invoke-virtual {v0, p0}, Lfu/b;->R(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long p0, v1, v3

    const/4 v5, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0, v5}, Lfu/a;->p(Z)V

    invoke-virtual {v0, v3, v4}, Lfu/b;->T(J)V

    new-instance p0, Lju/w;

    invoke-direct {p0, p1}, Lju/w;-><init>(Llu/h;)V

    invoke-virtual {v0, p0}, Lfu/b;->R(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lfu/a;->p(Z)V

    invoke-virtual {v0, v1, v2}, Lfu/b;->T(J)V

    new-instance p0, Lju/g;

    invoke-direct {p0, p1, v1, v2}, Lju/g;-><init>(Llu/h;J)V

    invoke-virtual {v0, p0}, Lfu/b;->R(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    invoke-interface {p2, p0}, Lbu/u;->B(Ljava/lang/String;)Lbu/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lfu/a;->J(Lbu/g;)V

    :cond_2
    const-string p0, "Content-Encoding"

    invoke-interface {p2, p0}, Lbu/u;->B(Ljava/lang/String;)Lbu/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lfu/a;->q(Lbu/g;)V

    :cond_3
    return-object v0
.end method
