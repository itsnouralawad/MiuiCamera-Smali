.class public Lpu/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/x;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->a:Lcu/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d0(Lbu/v;Lpu/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lbu/v;->A()Lbu/n0;

    move-result-object p0

    invoke-interface {p0}, Lbu/n0;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CONNECT"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Connection"

    invoke-interface {p1, p0}, Lbu/u;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Keep-Alive"

    invoke-interface {p1, p0, p2}, Lbu/u;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
