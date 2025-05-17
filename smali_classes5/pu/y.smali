.class public Lpu/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/x;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->a:Lcu/d;
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpu/y;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lpu/y;->a:Z

    return-void
.end method


# virtual methods
.method public d0(Lbu/v;Lpu/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Expect"

    invoke-interface {p1, p2}, Lbu/u;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lbu/p;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbu/v;->A()Lbu/n0;

    move-result-object v0

    invoke-interface {v0}, Lbu/n0;->b()Lbu/l0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbu/p;

    invoke-interface {v1}, Lbu/p;->c()Lbu/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbu/o;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    sget-object v1, Lbu/d0;->h:Lbu/d0;

    invoke-virtual {v0, v1}, Lbu/l0;->w(Lbu/l0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbu/u;->l()Lnu/j;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    iget-boolean p0, p0, Lpu/y;->a:Z

    invoke-interface {v0, v1, p0}, Lnu/j;->f(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "100-continue"

    invoke-interface {p1, p2, p0}, Lbu/u;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
