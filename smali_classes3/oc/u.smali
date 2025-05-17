.class public Loc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/u$a;
    }
.end annotation


# static fields
.field public static final h:J = 0x1L


# instance fields
.field public final a:Llc/d;

.field public final b:Ltc/h;

.field public final c:Z

.field public final d:Llc/j;

.field public e:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxc/e;

.field public final g:Llc/p;


# direct methods
.method public constructor <init>(Llc/d;Ltc/h;Llc/j;Llc/k;Lxc/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Ltc/h;",
            "Llc/j;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lxc/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Loc/u;-><init>(Llc/d;Ltc/h;Llc/j;Llc/p;Llc/k;Lxc/e;)V

    return-void
.end method

.method public constructor <init>(Llc/d;Ltc/h;Llc/j;Llc/p;Llc/k;Lxc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Ltc/h;",
            "Llc/j;",
            "Llc/p;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lxc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc/u;->a:Llc/d;

    .line 3
    iput-object p2, p0, Loc/u;->b:Ltc/h;

    .line 4
    iput-object p3, p0, Loc/u;->d:Llc/j;

    .line 5
    iput-object p5, p0, Loc/u;->e:Llc/k;

    .line 6
    iput-object p6, p0, Loc/u;->f:Lxc/e;

    .line 7
    iput-object p4, p0, Loc/u;->g:Llc/p;

    .line 8
    instance-of p1, p2, Ltc/f;

    iput-boolean p1, p0, Loc/u;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any\" property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\' of class "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loc/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loc/u;->d:Llc/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, ", problem: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance p0, Llc/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2, p1}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ldd/h;->o0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Ldd/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Llc/l;

    invoke-static {p0}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->v:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/u;->e:Llc/k;

    invoke-virtual {p0, p2}, Llc/k;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc/u;->f:Lxc/e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Loc/u;->e:Llc/k;

    invoke-virtual {p0, p1, p2, v0}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Loc/u;->e:Llc/k;

    invoke-virtual {p0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Loc/u;->g:Llc/p;

    if-nez v0, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, p2}, Llc/p;->a(Ljava/lang/String;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Loc/u;->b(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, Loc/u;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Loc/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object v0, p0, Loc/u;->e:Llc/k;

    invoke-virtual {v0}, Llc/k;->q()Lpc/s;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Loc/u$a;

    iget-object v0, p0, Loc/u;->d:Llc/j;

    invoke-virtual {v0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Loc/u$a;-><init>(Loc/u;Loc/w;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loc/w;->A()Lpc/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpc/z;->a(Lpc/z$a;)V

    :goto_1
    return-void

    :cond_1
    const-string p0, "Unresolved forward reference but no identity info."

    invoke-static {p1, p0, p2}, Llc/l;->o(Lzb/l;Ljava/lang/String;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public d(Llc/f;)V
    .locals 1

    iget-object p0, p0, Loc/u;->b:Ltc/h;

    sget-object v0, Llc/q;->p:Llc/q;

    invoke-virtual {p1, v0}, Lnc/i;->S(Llc/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ltc/h;->n(Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/u;->b:Ltc/h;

    invoke-virtual {p0}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Llc/d;
    .locals 0

    iget-object p0, p0, Loc/u;->a:Llc/d;

    return-object p0
.end method

.method public g()Llc/j;
    .locals 0

    iget-object p0, p0, Loc/u;->d:Llc/j;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Loc/u;->e:Llc/k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loc/u;->b:Ltc/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/a;->c()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing method (broken JDK (de)serialization?)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Loc/u;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/u;->b:Ltc/h;

    check-cast v0, Ltc/f;

    invoke-virtual {v0, p1}, Ltc/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loc/u;->b:Ltc/h;

    check-cast v0, Ltc/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, Ltc/i;->J(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2, p3}, Loc/u;->a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Llc/k;)Loc/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Loc/u;"
        }
    .end annotation

    new-instance v7, Loc/u;

    iget-object v1, p0, Loc/u;->a:Llc/d;

    iget-object v2, p0, Loc/u;->b:Ltc/h;

    iget-object v3, p0, Loc/u;->d:Llc/j;

    iget-object v4, p0, Loc/u;->g:Llc/p;

    iget-object v6, p0, Loc/u;->f:Lxc/e;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Loc/u;-><init>(Llc/d;Ltc/h;Llc/j;Llc/p;Llc/k;Lxc/e;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[any property on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loc/u;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
