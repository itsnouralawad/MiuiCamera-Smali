.class public Lpu/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/x;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->a:Lcu/d;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lpu/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpu/a0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d0(Lbu/v;Lpu/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "User-Agent"

    invoke-interface {p1, p2}, Lbu/u;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lbu/u;->l()Lnu/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http.useragent"

    invoke-interface {v0, v1}, Lnu/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lpu/a0;->a:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p1, p2, v0}, Lbu/u;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
