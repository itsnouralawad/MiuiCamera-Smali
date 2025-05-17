.class public abstract Lad/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/k$c;,
        Lad/k$a;,
        Lad/k$e;,
        Lad/k$b;,
        Lad/k$f;,
        Lad/k$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lad/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Lad/k;->a:Z

    iput-boolean p1, p0, Lad/k;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lad/k;->a:Z

    return-void
.end method

.method public static c()Lad/k;
    .locals 1

    sget-object v0, Lad/k$b;->b:Lad/k$b;

    return-object v0
.end method

.method public static d()Lad/k;
    .locals 1

    sget-object v0, Lad/k$b;->c:Lad/k$b;

    return-object v0
.end method

.method public static e()Lad/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Llc/o;)Lad/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lad/k$d;"
        }
    .end annotation

    new-instance v0, Lad/k$d;

    invoke-virtual {p0, p1, p2}, Lad/k;->m(Ljava/lang/Class;Llc/o;)Lad/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lad/k$d;-><init>(Llc/o;Lad/k;)V

    return-object v0
.end method

.method public final b(Llc/j;Llc/o;)Lad/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lad/k$d;"
        }
    .end annotation

    new-instance v0, Lad/k$d;

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lad/k;->m(Ljava/lang/Class;Llc/o;)Lad/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lad/k$d;-><init>(Llc/o;Lad/k;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Class;Llc/e0;Llc/d;)Lad/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/e0;",
            "Llc/d;",
            ")",
            "Lad/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Llc/e0;->T(Ljava/lang/Class;Llc/d;)Llc/o;

    move-result-object p2

    new-instance p3, Lad/k$d;

    invoke-virtual {p0, p1, p2}, Lad/k;->m(Ljava/lang/Class;Llc/o;)Lad/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lad/k$d;-><init>(Llc/o;Lad/k;)V

    return-object p3
.end method

.method public final g(Ljava/lang/Class;Llc/e0;Llc/d;)Lad/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/e0;",
            "Llc/d;",
            ")",
            "Lad/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Llc/e0;->Y(Ljava/lang/Class;Llc/d;)Llc/o;

    move-result-object p2

    new-instance p3, Lad/k$d;

    invoke-virtual {p0, p1, p2}, Lad/k;->m(Ljava/lang/Class;Llc/o;)Lad/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lad/k$d;-><init>(Llc/o;Lad/k;)V

    return-object p3
.end method

.method public final h(Llc/j;Llc/e0;Llc/d;)Lad/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Llc/e0;->Z(Llc/j;Llc/d;)Llc/o;

    move-result-object p2

    new-instance p3, Lad/k$d;

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lad/k;->m(Ljava/lang/Class;Llc/o;)Lad/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lad/k$d;-><init>(Llc/o;Lad/k;)V

    return-object p3
.end method

.method public final i(Ljava/lang/Class;Llc/e0;)Lad/k$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/e0;",
            ")",
            "Lad/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Llc/e0;->b0(Ljava/lang/Class;ZLlc/d;)Llc/o;

    move-result-object p2

    new-instance v0, Lad/k$d;

    invoke-virtual {p0, p1, p2}, Lad/k;->m(Ljava/lang/Class;Llc/o;)Lad/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lad/k$d;-><init>(Llc/o;Lad/k;)V

    return-object v0
.end method

.method public final j(Llc/j;Llc/e0;)Lad/k$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Llc/e0;->c0(Llc/j;ZLlc/d;)Llc/o;

    move-result-object p2

    new-instance v0, Lad/k$d;

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lad/k;->m(Ljava/lang/Class;Llc/o;)Lad/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lad/k$d;-><init>(Llc/o;Lad/k;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Class;Llc/e0;Llc/d;)Lad/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/e0;",
            "Llc/d;",
            ")",
            "Lad/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Llc/e0;->e0(Ljava/lang/Class;Llc/d;)Llc/o;

    move-result-object p2

    new-instance p3, Lad/k$d;

    invoke-virtual {p0, p1, p2}, Lad/k;->m(Ljava/lang/Class;Llc/o;)Lad/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lad/k$d;-><init>(Llc/o;Lad/k;)V

    return-object p3
.end method

.method public final l(Llc/j;Llc/e0;Llc/d;)Lad/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object p2

    new-instance p3, Lad/k$d;

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lad/k;->m(Ljava/lang/Class;Llc/o;)Lad/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lad/k$d;-><init>(Llc/o;Lad/k;)V

    return-object p3
.end method

.method public abstract m(Ljava/lang/Class;Llc/o;)Lad/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lad/k;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Class;)Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
