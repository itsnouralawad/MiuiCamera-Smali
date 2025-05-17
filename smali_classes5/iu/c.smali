.class public Liu/c;
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

    iput-object p1, p0, Liu/c;->a:Lfu/e;

    return-void
.end method


# virtual methods
.method public a(Llu/i;Lbu/u;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Liu/c;->a:Lfu/e;

    invoke-interface {p0, p2}, Lfu/e;->a(Lbu/u;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    new-instance p0, Lju/f;

    invoke-direct {p0, p1}, Lju/f;-><init>(Llu/i;)V

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    new-instance p0, Lju/x;

    invoke-direct {p0, p1}, Lju/x;-><init>(Llu/i;)V

    return-object p0

    :cond_1
    new-instance p0, Lju/h;

    invoke-direct {p0, p1, v0, v1}, Lju/h;-><init>(Llu/i;J)V

    return-object p0
.end method

.method public b(Llu/i;Lbu/u;Lbu/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    invoke-static {p3, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Liu/c;->a(Llu/i;Lbu/u;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p3, p0}, Lbu/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
