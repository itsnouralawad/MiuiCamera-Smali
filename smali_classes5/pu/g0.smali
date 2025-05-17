.class public Lpu/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/o;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->c:Lcu/d;
.end annotation


# instance fields
.field public final a:Lpu/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/h0<",
            "Lpu/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lpu/h0;

    invoke-direct {v0}, Lpu/h0;-><init>()V

    invoke-direct {p0, v0}, Lpu/g0;-><init>(Lpu/h0;)V

    return-void
.end method

.method public constructor <init>(Lpu/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/h0<",
            "Lpu/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Pattern matcher"

    .line 2
    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu/h0;

    iput-object p1, p0, Lpu/g0;->a:Lpu/h0;

    return-void
.end method


# virtual methods
.method public a(Lbu/v;)Lpu/n;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lpu/g0;->a:Lpu/h0;

    invoke-virtual {p0, p1}, Lpu/g0;->b(Lbu/v;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpu/h0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu/n;

    return-object p0
.end method

.method public b(Lbu/v;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lbu/v;->A()Lbu/n0;

    move-result-object p0

    invoke-interface {p0}, Lbu/n0;->getUri()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Lpu/n;)V
    .locals 1

    const-string v0, "Pattern"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Handler"

    invoke-static {p2, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lpu/g0;->a:Lpu/h0;

    invoke-virtual {p0, p1, p2}, Lpu/h0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpu/g0;->a:Lpu/h0;

    invoke-virtual {p0, p1}, Lpu/h0;->h(Ljava/lang/String;)V

    return-void
.end method
