.class public abstract Ltc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/d;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Llc/x;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Llc/x;->k:Llc/x;

    :cond_0
    iput-object p1, p0, Ltc/v;->a:Llc/x;

    return-void
.end method

.method public constructor <init>(Ltc/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Ltc/v;->a:Llc/x;

    iput-object p1, p0, Ltc/v;->a:Llc/x;

    return-void
.end method


# virtual methods
.method public a(Lnc/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;)",
            "Ljava/util/List<",
            "Llc/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/v;->b:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Llc/d;->g()Ltc/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Llc/b;->P(Ltc/a;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Ltc/v;->b:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public b(Lnc/i;Ljava/lang/Class;)Lyb/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/n$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lnc/i;->v(Ljava/lang/Class;)Lyb/n$d;

    move-result-object p2

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Llc/d;->g()Ltc/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Llc/b;->w(Ltc/a;)Lyb/n$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Llc/d;->R6:Lyb/n$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Lyb/n$d;->A(Lyb/n$d;)Lyb/n$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final e(Llc/b;)Lyb/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p0}, Llc/d;->g()Ltc/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Llc/b;->w(Ltc/a;)Lyb/n$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Llc/d;->R6:Lyb/n$d;

    :cond_1
    return-object p0
.end method

.method public getMetadata()Llc/x;
    .locals 0

    iget-object p0, p0, Ltc/v;->a:Llc/x;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Ltc/v;->a:Llc/x;

    invoke-virtual {p0}, Llc/x;->l()Z

    move-result p0

    return p0
.end method

.method public j(Lnc/i;Ljava/lang/Class;)Lyb/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/u$b;"
        }
    .end annotation

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object v0

    invoke-interface {p0}, Llc/d;->g()Ltc/h;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lnc/i;->z(Ljava/lang/Class;)Lyb/u$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltc/a;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lnc/i;->r(Ljava/lang/Class;Ljava/lang/Class;)Lyb/u$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0}, Llc/b;->U(Ltc/a;)Lyb/u$b;

    move-result-object p0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1, p0}, Lyb/u$b;->o(Lyb/u$b;)Lyb/u$b;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
