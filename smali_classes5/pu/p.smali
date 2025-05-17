.class public Lpu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/q;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->c:Lcu/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpu/h0;

    invoke-direct {v0}, Lpu/h0;-><init>()V

    iput-object v0, p0, Lpu/p;->a:Lpu/h0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpu/p;->a:Lpu/h0;

    invoke-virtual {p0}, Lpu/h0;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lpu/n;)V
    .locals 1

    const-string v0, "URI request pattern"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request handler"

    invoke-static {p2, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lpu/p;->a:Lpu/h0;

    invoke-virtual {p0, p1, p2}, Lpu/h0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu/n;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lpu/p;->a:Lpu/h0;

    invoke-virtual {p0, p1}, Lpu/h0;->g(Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpu/p;->a:Lpu/h0;

    invoke-virtual {p0, p1}, Lpu/h0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public lookup(Ljava/lang/String;)Lpu/n;
    .locals 0

    iget-object p0, p0, Lpu/p;->a:Lpu/h0;

    invoke-virtual {p0, p1}, Lpu/h0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu/n;

    return-object p0
.end method
