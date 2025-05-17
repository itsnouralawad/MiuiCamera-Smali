.class public Llc/v;
.super Lzb/s;
.source "SourceFile"

# interfaces
.implements Lzb/c0;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:J = 0x2L


# instance fields
.field public final a:Llc/f;

.field public final b:Loc/m;

.field public final c:Lzb/f;

.field public final d:Z

.field public final e:Ldc/d;

.field public final f:Llc/j;

.field public final g:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public final i:Lzb/d;

.field public final j:Llc/i;

.field public final k:Loc/l;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Llc/j;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public transient m:Llc/j;


# direct methods
.method public constructor <init>(Llc/u;Llc/f;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Llc/v;-><init>(Llc/u;Llc/f;Llc/j;Ljava/lang/Object;Lzb/d;Llc/i;)V

    return-void
.end method

.method public constructor <init>(Llc/u;Llc/f;Llc/j;Ljava/lang/Object;Lzb/d;Llc/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lzb/s;-><init>()V

    .line 3
    iput-object p2, p0, Llc/v;->a:Llc/f;

    .line 4
    iget-object v0, p1, Llc/u;->k:Loc/m;

    iput-object v0, p0, Llc/v;->b:Loc/m;

    .line 5
    iget-object v0, p1, Llc/u;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object p1, p1, Llc/u;->a:Lzb/f;

    iput-object p1, p0, Llc/v;->c:Lzb/f;

    .line 7
    iput-object p3, p0, Llc/v;->f:Llc/j;

    .line 8
    iput-object p4, p0, Llc/v;->h:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Llc/v;->i:Lzb/d;

    .line 10
    iput-object p6, p0, Llc/v;->j:Llc/i;

    .line 11
    invoke-virtual {p2}, Llc/f;->W()Z

    move-result p1

    iput-boolean p1, p0, Llc/v;->d:Z

    .line 12
    invoke-virtual {p0, p3}, Llc/v;->O(Llc/j;)Llc/k;

    move-result-object p1

    iput-object p1, p0, Llc/v;->g:Llc/k;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Llc/v;->k:Loc/l;

    .line 14
    iput-object p1, p0, Llc/v;->e:Ldc/d;

    return-void
.end method

.method public constructor <init>(Llc/v;Ldc/d;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lzb/s;-><init>()V

    .line 56
    iget-object v0, p1, Llc/v;->a:Llc/f;

    iput-object v0, p0, Llc/v;->a:Llc/f;

    .line 57
    iget-object v0, p1, Llc/v;->b:Loc/m;

    iput-object v0, p0, Llc/v;->b:Loc/m;

    .line 58
    iget-object v0, p1, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    iget-object v0, p1, Llc/v;->c:Lzb/f;

    iput-object v0, p0, Llc/v;->c:Lzb/f;

    .line 60
    iget-object v0, p1, Llc/v;->f:Llc/j;

    iput-object v0, p0, Llc/v;->f:Llc/j;

    .line 61
    iget-object v0, p1, Llc/v;->g:Llc/k;

    iput-object v0, p0, Llc/v;->g:Llc/k;

    .line 62
    iget-object v0, p1, Llc/v;->h:Ljava/lang/Object;

    iput-object v0, p0, Llc/v;->h:Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Llc/v;->i:Lzb/d;

    iput-object v0, p0, Llc/v;->i:Lzb/d;

    .line 64
    iget-object v0, p1, Llc/v;->j:Llc/i;

    iput-object v0, p0, Llc/v;->j:Llc/i;

    .line 65
    iget-boolean v0, p1, Llc/v;->d:Z

    iput-boolean v0, p0, Llc/v;->d:Z

    .line 66
    iget-object p1, p1, Llc/v;->k:Loc/l;

    iput-object p1, p0, Llc/v;->k:Loc/l;

    .line 67
    iput-object p2, p0, Llc/v;->e:Ldc/d;

    return-void
.end method

.method public constructor <init>(Llc/v;Llc/f;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lzb/s;-><init>()V

    .line 29
    iput-object p2, p0, Llc/v;->a:Llc/f;

    .line 30
    iget-object v0, p1, Llc/v;->b:Loc/m;

    iput-object v0, p0, Llc/v;->b:Loc/m;

    .line 31
    iget-object v0, p1, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v0, p1, Llc/v;->c:Lzb/f;

    iput-object v0, p0, Llc/v;->c:Lzb/f;

    .line 33
    iget-object v0, p1, Llc/v;->f:Llc/j;

    iput-object v0, p0, Llc/v;->f:Llc/j;

    .line 34
    iget-object v0, p1, Llc/v;->g:Llc/k;

    iput-object v0, p0, Llc/v;->g:Llc/k;

    .line 35
    iget-object v0, p1, Llc/v;->h:Ljava/lang/Object;

    iput-object v0, p0, Llc/v;->h:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Llc/v;->i:Lzb/d;

    iput-object v0, p0, Llc/v;->i:Lzb/d;

    .line 37
    iget-object v0, p1, Llc/v;->j:Llc/i;

    iput-object v0, p0, Llc/v;->j:Llc/i;

    .line 38
    invoke-virtual {p2}, Llc/f;->W()Z

    move-result p2

    iput-boolean p2, p0, Llc/v;->d:Z

    .line 39
    iget-object p2, p1, Llc/v;->k:Loc/l;

    iput-object p2, p0, Llc/v;->k:Loc/l;

    .line 40
    iget-object p1, p1, Llc/v;->e:Ldc/d;

    iput-object p1, p0, Llc/v;->e:Ldc/d;

    return-void
.end method

.method public constructor <init>(Llc/v;Llc/f;Llc/j;Llc/k;Ljava/lang/Object;Lzb/d;Llc/i;Loc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/v;",
            "Llc/f;",
            "Llc/j;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lzb/d;",
            "Llc/i;",
            "Loc/l;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lzb/s;-><init>()V

    .line 16
    iput-object p2, p0, Llc/v;->a:Llc/f;

    .line 17
    iget-object v0, p1, Llc/v;->b:Loc/m;

    iput-object v0, p0, Llc/v;->b:Loc/m;

    .line 18
    iget-object v0, p1, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v0, p1, Llc/v;->c:Lzb/f;

    iput-object v0, p0, Llc/v;->c:Lzb/f;

    .line 20
    iput-object p3, p0, Llc/v;->f:Llc/j;

    .line 21
    iput-object p4, p0, Llc/v;->g:Llc/k;

    .line 22
    iput-object p5, p0, Llc/v;->h:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, Llc/v;->i:Lzb/d;

    .line 24
    iput-object p7, p0, Llc/v;->j:Llc/i;

    .line 25
    invoke-virtual {p2}, Llc/f;->W()Z

    move-result p2

    iput-boolean p2, p0, Llc/v;->d:Z

    .line 26
    iput-object p8, p0, Llc/v;->k:Loc/l;

    .line 27
    iget-object p1, p1, Llc/v;->e:Ldc/d;

    iput-object p1, p0, Llc/v;->e:Ldc/d;

    return-void
.end method

.method public constructor <init>(Llc/v;Lzb/f;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Lzb/s;-><init>()V

    .line 42
    iget-object v0, p1, Llc/v;->a:Llc/f;

    sget-object v1, Llc/q;->t:Llc/q;

    .line 43
    invoke-virtual {p2}, Lzb/f;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnc/j;->k0(Llc/q;Z)Lnc/j;

    move-result-object v0

    check-cast v0, Llc/f;

    iput-object v0, p0, Llc/v;->a:Llc/f;

    .line 44
    iget-object v0, p1, Llc/v;->b:Loc/m;

    iput-object v0, p0, Llc/v;->b:Loc/m;

    .line 45
    iget-object v0, p1, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iput-object p2, p0, Llc/v;->c:Lzb/f;

    .line 47
    iget-object p2, p1, Llc/v;->f:Llc/j;

    iput-object p2, p0, Llc/v;->f:Llc/j;

    .line 48
    iget-object p2, p1, Llc/v;->g:Llc/k;

    iput-object p2, p0, Llc/v;->g:Llc/k;

    .line 49
    iget-object p2, p1, Llc/v;->h:Ljava/lang/Object;

    iput-object p2, p0, Llc/v;->h:Ljava/lang/Object;

    .line 50
    iget-object p2, p1, Llc/v;->i:Lzb/d;

    iput-object p2, p0, Llc/v;->i:Lzb/d;

    .line 51
    iget-object p2, p1, Llc/v;->j:Llc/i;

    iput-object p2, p0, Llc/v;->j:Llc/i;

    .line 52
    iget-boolean p2, p1, Llc/v;->d:Z

    iput-boolean p2, p0, Llc/v;->d:Z

    .line 53
    iget-object p2, p1, Llc/v;->k:Loc/l;

    iput-object p2, p0, Llc/v;->k:Loc/l;

    .line 54
    iget-object p1, p1, Llc/v;->e:Ldc/d;

    iput-object p1, p0, Llc/v;->e:Ldc/d;

    return-void
.end method


# virtual methods
.method public A([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/v;->k:Loc/l;

    invoke-virtual {v0, p1, p2, p3}, Loc/l;->d([BII)Loc/l$b;

    move-result-object p1

    invoke-virtual {p1}, Loc/l$b;->f()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Llc/v;->k:Loc/l;

    invoke-virtual {p0, p2, p1}, Llc/v;->Q(Loc/l;Loc/l$b;)V

    :cond_0
    invoke-virtual {p1}, Loc/l$b;->a()Lzb/l;

    move-result-object p0

    invoke-virtual {p1}, Loc/l$b;->e()Llc/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Llc/v;->t(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public A0(Lzb/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Llc/v;->s(Lzb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/io/InputStream;)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/v;->k:Loc/l;

    invoke-virtual {v0, p1}, Loc/l;->b(Ljava/io/InputStream;)Loc/l$b;

    move-result-object p1

    invoke-virtual {p1}, Loc/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/v;->k:Loc/l;

    invoke-virtual {p0, v0, p1}, Llc/v;->Q(Loc/l;Loc/l$b;)V

    :cond_0
    invoke-virtual {p1}, Loc/l$b;->a()Lzb/l;

    move-result-object p0

    sget-object v0, Lzb/l$a;->c:Lzb/l$a;

    invoke-virtual {p0, v0}, Lzb/l;->u(Lzb/l$a;)Lzb/l;

    invoke-virtual {p1}, Loc/l$b;->e()Llc/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Llc/v;->u(Lzb/l;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public B0(Lzb/l;Llc/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            "Llc/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Llc/v;->c0(Llc/j;)Llc/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Llc/v;->A0(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C(Loc/l$b;Z)Llc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loc/l$b;",
            "Z)",
            "Llc/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Loc/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/v;->k:Loc/l;

    invoke-virtual {p0, v0, p1}, Llc/v;->Q(Loc/l;Loc/l$b;)V

    :cond_0
    invoke-virtual {p1}, Loc/l$b;->a()Lzb/l;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p2, Lzb/l$a;->c:Lzb/l$a;

    invoke-virtual {p0, p2}, Lzb/l;->u(Lzb/l$a;)Lzb/l;

    :cond_1
    invoke-virtual {p1}, Loc/l$b;->e()Llc/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Llc/v;->v(Lzb/l;)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public C0([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Llc/v;->A([BII)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->s([B)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->t(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Llc/g;)Llc/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/v;->g:Llc/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llc/v;->f:Llc/j;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "No value type configured for ObjectReader"

    invoke-virtual {p1, v1, v2}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/k;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1, v0}, Llc/g;->Q(Llc/j;)Llc/k;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public D0([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Llc/v;->A([BII)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1, p2, p3}, Lzb/f;->t([BII)Lzb/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->t(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E(Llc/g;)Llc/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0}, Llc/v;->J()Llc/j;

    move-result-object v0

    iget-object v1, p0, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/k;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Llc/g;->Q(Llc/j;)Llc/k;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public E0(Lzb/l;Llc/j;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            "Llc/j;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Llc/v;->c0(Llc/j;)Llc/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Llc/v;->L0(Lzb/l;)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public F(Llc/g;Lzb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Llc/v;->i:Lzb/d;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lzb/l;->m1(Lzb/d;)V

    :cond_0
    iget-object p0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {p0, p2}, Llc/f;->N0(Lzb/l;)V

    return-void
.end method

.method public F0(Ljava/io/DataInput;)Llc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")",
            "Llc/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->m(Ljava/io/DataInput;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->v(Lzb/l;)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public G(Llc/g;Lzb/l;)Lzb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/v;->i:Lzb/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lzb/l;->m1(Lzb/d;)V

    :cond_0
    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p2}, Llc/f;->N0(Lzb/l;)V

    invoke-virtual {p2}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Llc/v;->f:Llc/j;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "No content to map due to end-of-input"

    invoke-virtual {p1, p0, v1, p2}, Llc/g;->O0(Llc/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public G0(Ljava/io/File;)Llc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Llc/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->H(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Loc/l;->b(Ljava/io/InputStream;)Loc/l$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->C(Loc/l$b;Z)Llc/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->n(Ljava/io/File;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->v(Lzb/l;)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public H0(Ljava/io/InputStream;)Llc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")",
            "Llc/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Loc/l;->b(Ljava/io/InputStream;)Loc/l$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->C(Loc/l$b;Z)Llc/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->o(Ljava/io/InputStream;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->v(Lzb/l;)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ljava/io/Reader;)Llc/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")",
            "Llc/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->p(Ljava/io/Reader;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->Y(Lzb/l;)Loc/m;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Llc/v;->F(Llc/g;Lzb/l;)V

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {p0, v1}, Llc/v;->D(Llc/g;)Llc/k;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Llc/v;->N(Lzb/l;Llc/g;Llc/k;Z)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public final J()Llc/j;
    .locals 2

    iget-object v0, p0, Llc/v;->m:Llc/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llc/v;->g0()Lcd/n;

    move-result-object v0

    const-class v1, Llc/m;

    invoke-virtual {v0, v1}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object v0

    iput-object v0, p0, Llc/v;->m:Llc/j;

    :cond_0
    return-object v0
.end method

.method public J0(Ljava/lang/String;)Llc/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Llc/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->q(Ljava/lang/String;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->Y(Lzb/l;)Loc/m;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Llc/v;->F(Llc/g;Lzb/l;)V

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {p0, v1}, Llc/v;->D(Llc/g;)Llc/k;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Llc/v;->N(Lzb/l;Llc/g;Llc/k;Z)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public K(Llc/v;Llc/f;)Llc/v;
    .locals 0

    new-instance p0, Llc/v;

    invoke-direct {p0, p1, p2}, Llc/v;-><init>(Llc/v;Llc/f;)V

    return-object p0
.end method

.method public K0(Ljava/net/URL;)Llc/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")",
            "Llc/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->I(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Loc/l;->b(Ljava/io/InputStream;)Loc/l$b;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Llc/v;->C(Loc/l$b;Z)Llc/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->r(Ljava/net/URL;)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->v(Lzb/l;)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public L(Llc/v;Llc/f;Llc/j;Llc/k;Ljava/lang/Object;Lzb/d;Llc/i;Loc/l;)Llc/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/v;",
            "Llc/f;",
            "Llc/j;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lzb/d;",
            "Llc/i;",
            "Loc/l;",
            ")",
            "Llc/v;"
        }
    .end annotation

    new-instance v9, Llc/v;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Llc/v;-><init>(Llc/v;Llc/f;Llc/j;Llc/k;Ljava/lang/Object;Lzb/d;Llc/i;Loc/l;)V

    return-object v9
.end method

.method public L0(Lzb/l;)Llc/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            ")",
            "Llc/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llc/v;->Y(Lzb/l;)Loc/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc/v;->D(Llc/g;)Llc/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Llc/v;->N(Lzb/l;Llc/g;Llc/k;Z)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public M(Llc/v;Lzb/f;)Llc/v;
    .locals 0

    new-instance p0, Llc/v;

    invoke-direct {p0, p1, p2}, Llc/v;-><init>(Llc/v;Lzb/f;)V

    return-object p0
.end method

.method public final M0([B)Llc/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Llc/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llc/v;->N0([BII)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public N(Lzb/l;Llc/g;Llc/k;Z)Llc/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            "Llc/g;",
            "Llc/k<",
            "*>;Z)",
            "Llc/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Llc/r;

    iget-object v1, p0, Llc/v;->f:Llc/j;

    iget-object v6, p0, Llc/v;->h:Ljava/lang/Object;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Llc/r;-><init>(Llc/j;Lzb/l;Llc/g;Llc/k;ZLjava/lang/Object;)V

    return-object v7
.end method

.method public N0([BII)Llc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)",
            "Llc/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Loc/l;->d([BII)Loc/l$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Llc/v;->C(Loc/l$b;Z)Llc/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1, p2, p3}, Lzb/f;->t([BII)Lzb/l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->v(Lzb/l;)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public O(Llc/j;)Llc/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Llc/v;->a:Llc/f;

    sget-object v2, Llc/h;->F:Llc/h;

    invoke-virtual {v1, v2}, Llc/f;->R0(Llc/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/k;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Llc/v;->Y(Lzb/l;)Loc/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Llc/g;->Q(Llc/j;)Llc/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Llc/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lzb/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public O0(Lcom/fasterxml/jackson/databind/node/m;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->U0(Lcom/fasterxml/jackson/databind/node/m;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/k;
        }
    .end annotation

    new-instance p0, Lzb/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use source of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with format auto-detection: must be byte- not char-based"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lzb/k;-><init>(Lzb/l;Ljava/lang/String;)V

    throw p0
.end method

.method public P0(Ljava/util/Locale;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Lnc/j;->h0(Ljava/util/Locale;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/f;

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public Q(Loc/l;Loc/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/n;
        }
    .end annotation

    new-instance p0, Lzb/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot detect format from input, does not look like any of detectable formats "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loc/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lzb/k;-><init>(Lzb/l;Ljava/lang/String;)V

    throw p0
.end method

.method public Q0(Ljava/util/TimeZone;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Lnc/j;->i0(Ljava/util/TimeZone;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/f;

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public R(Lzb/l;Llc/g;Llc/j;Llc/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Llc/j;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p3}, Lnc/j;->j(Llc/j;)Llc/y;

    move-result-object v0

    invoke-virtual {v0}, Llc/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v1

    sget-object v2, Lzb/p;->k:Lzb/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v6, v1}, Llc/g;->Y0(Llc/j;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v1

    sget-object v2, Lzb/p;->o:Lzb/p;

    if-eq v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v6, v1}, Llc/g;->Y0(Llc/j;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    aput-object p3, v2, v5

    const-string v6, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    invoke-virtual {p2, p3, v1, v6, v2}, Llc/g;->T0(Llc/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    iget-object v1, p0, Llc/v;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p4, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p1, p2, v1}, Llc/k;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Llc/v;->h:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v1

    sget-object v2, Lzb/p;->l:Lzb/p;

    if-eq v1, v2, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v0, v1}, Llc/g;->Y0(Llc/j;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p3, p0, Llc/v;->a:Llc/f;

    sget-object v0, Llc/h;->q:Llc/h;

    invoke-virtual {p3, v0}, Llc/f;->R0(Llc/h;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Llc/v;->f:Llc/j;

    invoke-virtual {p0, p1, p2, p3}, Llc/v;->S(Lzb/l;Llc/g;Llc/j;)V

    :cond_5
    return-object p4
.end method

.method public R0(Llc/f;)Llc/v;
    .locals 0

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lzb/l;Llc/g;Llc/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ldd/h;->j0(Llc/j;)Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p0, p0, Llc/v;->h:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p3, p1, v0}, Llc/g;->U0(Ljava/lang/Class;Lzb/l;Lzb/p;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public S0(Llc/h;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->V0(Llc/h;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public T(Lzb/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->e(Lzb/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use FormatSchema of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for format "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {p0}, Lzb/f;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs T0(Llc/h;[Llc/h;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1, p2}, Llc/f;->W0(Llc/h;[Llc/h;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public U(Llc/f;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p0, p1}, Llc/v;->K(Llc/v;Llc/f;)Llc/v;

    move-result-object v0

    iget-object p0, p0, Llc/v;->k:Loc/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Loc/l;->e(Llc/f;)Loc/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Llc/v;->g1(Loc/l;)Llc/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public U0(Llc/i;)Llc/v;
    .locals 10

    iget-object v0, p0, Llc/v;->j:Llc/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Llc/v;->a:Llc/f;

    iget-object v4, p0, Llc/v;->f:Llc/j;

    iget-object v5, p0, Llc/v;->g:Llc/k;

    iget-object v6, p0, Llc/v;->h:Ljava/lang/Object;

    iget-object v7, p0, Llc/v;->i:Lzb/d;

    iget-object v9, p0, Llc/v;->k:Loc/l;

    move-object v1, p0

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Llc/v;->L(Llc/v;Llc/f;Llc/j;Llc/k;Ljava/lang/Object;Lzb/d;Llc/i;Loc/l;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public V(Ljava/lang/String;)Llc/v;
    .locals 2

    const-string v0, "pointerExpr"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Llc/v;

    new-instance v1, Ldc/c;

    invoke-direct {v1, p1}, Ldc/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Llc/v;-><init>(Llc/v;Ldc/d;)V

    return-object v0
.end method

.method public V0(Lnc/e;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->X0(Lnc/e;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public W(Lzb/m;)Llc/v;
    .locals 2

    const-string v0, "pointer"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Llc/v;

    new-instance v1, Ldc/c;

    invoke-direct {v1, p1}, Ldc/c;-><init>(Lzb/m;)V

    invoke-direct {v0, p0, v1}, Llc/v;-><init>(Llc/v;Ldc/d;)V

    return-object v0
.end method

.method public W0(Lzb/a;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Lnc/j;->r0(Lzb/a;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/f;

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public X()Llc/m;
    .locals 0

    iget-object p0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {p0}, Llc/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->l()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public X0(Lzb/c;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->Z0(Lzb/c;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lzb/l;)Loc/m;
    .locals 2

    iget-object v0, p0, Llc/v;->b:Loc/m;

    iget-object v1, p0, Llc/v;->a:Llc/f;

    iget-object p0, p0, Llc/v;->j:Llc/i;

    invoke-virtual {v0, v1, p1, p0}, Loc/m;->m1(Llc/f;Lzb/l;Llc/i;)Loc/m;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Lzb/d;)Llc/v;
    .locals 10

    iget-object v0, p0, Llc/v;->i:Lzb/d;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Llc/v;->T(Lzb/d;)V

    iget-object v3, p0, Llc/v;->a:Llc/f;

    iget-object v4, p0, Llc/v;->f:Llc/j;

    iget-object v5, p0, Llc/v;->g:Llc/k;

    iget-object v6, p0, Llc/v;->h:Ljava/lang/Object;

    iget-object v8, p0, Llc/v;->j:Llc/i;

    iget-object v9, p0, Llc/v;->k:Loc/l;

    move-object v1, p0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Llc/v;->L(Llc/v;Llc/f;Llc/j;Llc/k;Ljava/lang/Object;Lzb/d;Llc/i;Loc/l;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public Z()Llc/m;
    .locals 0

    iget-object p0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {p0}, Llc/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->A()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Lzb/f;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->c:Lzb/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p0, p1}, Llc/v;->M(Llc/v;Lzb/f;)Llc/v;

    move-result-object p0

    invoke-virtual {p1}, Lzb/f;->w0()Lzb/s;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lzb/f;->J0(Lzb/s;)Lzb/f;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic a()Lzb/a0;
    .locals 0

    invoke-virtual {p0}, Llc/v;->X()Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ljava/lang/Class;)Llc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/v;"
        }
    .end annotation

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->c0(Llc/j;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public a1(Lzb/l$a;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->a1(Lzb/l$a;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lzb/a0;
    .locals 0

    invoke-virtual {p0}, Llc/v;->Z()Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljc/b;)Llc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b<",
            "*>;)",
            "Llc/v;"
        }
    .end annotation

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0}, Lnc/i;->L()Lcd/n;

    move-result-object v0

    invoke-virtual {p1}, Ljc/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->c0(Llc/j;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public b1(Ljava/lang/Object;Ljava/lang/Object;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1, p2}, Lnc/j;->u0(Ljava/lang/Object;Ljava/lang/Object;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/f;

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lzb/a0;
    .locals 0

    invoke-virtual {p0}, Llc/v;->l0()Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public c0(Llc/j;)Llc/v;
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Llc/v;->f:Llc/j;

    invoke-virtual {p1, v0}, Llc/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Llc/v;->O(Llc/j;)Llc/k;

    move-result-object v5

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Loc/l;->j(Llc/j;)Loc/l;

    move-result-object v0

    :cond_1
    move-object v9, v0

    iget-object v3, p0, Llc/v;->a:Llc/f;

    iget-object v6, p0, Llc/v;->h:Ljava/lang/Object;

    iget-object v7, p0, Llc/v;->i:Lzb/d;

    iget-object v8, p0, Llc/v;->j:Llc/i;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Llc/v;->L(Llc/v;Llc/f;Llc/j;Llc/k;Ljava/lang/Object;Lzb/d;Llc/i;Loc/l;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljava/util/Map;)Llc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Llc/v;"
        }
    .end annotation

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Lnc/j;->v0(Ljava/util/Map;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/f;

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lzb/a0;
    .locals 0

    invoke-virtual {p0}, Llc/v;->m0()Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public d0()Lnc/e;
    .locals 0

    iget-object p0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {p0}, Lnc/j;->m()Lnc/e;

    move-result-object p0

    return-object p0
.end method

.method public varargs d1([Llc/h;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->b1([Llc/h;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public e(Lzb/l;)Lzb/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lzb/a0;",
            ">(",
            "Lzb/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llc/v;->x(Lzb/l;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public e0()Llc/f;
    .locals 0

    iget-object p0, p0, Llc/v;->a:Llc/f;

    return-object p0
.end method

.method public varargs e1([Lzb/c;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->c1([Lzb/c;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public f(Lzb/a0;)Lzb/l;
    .locals 1

    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llc/v;->p1(Ljava/lang/Object;)Llc/v;

    move-result-object p0

    new-instance v0, Lcom/fasterxml/jackson/databind/node/y;

    check-cast p1, Llc/m;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Llc/m;Lzb/s;)V

    return-object v0
.end method

.method public f0()Llc/i;
    .locals 0

    iget-object p0, p0, Llc/v;->j:Llc/i;

    return-object p0
.end method

.method public varargs f1([Lzb/l$a;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->d1([Lzb/l$a;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public g(Lzb/i;Lzb/a0;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g0()Lcd/n;
    .locals 0

    iget-object p0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {p0}, Lnc/i;->L()Lcd/n;

    move-result-object p0

    return-object p0
.end method

.method public g1(Loc/l;)Llc/v;
    .locals 9

    iget-object v2, p0, Llc/v;->a:Llc/f;

    iget-object v3, p0, Llc/v;->f:Llc/j;

    iget-object v4, p0, Llc/v;->g:Llc/k;

    iget-object v5, p0, Llc/v;->h:Ljava/lang/Object;

    iget-object v6, p0, Llc/v;->i:Lzb/d;

    iget-object v7, p0, Llc/v;->j:Llc/i;

    move-object v0, p0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Llc/v;->L(Llc/v;Llc/f;Llc/j;Llc/k;Ljava/lang/Object;Lzb/d;Llc/i;Loc/l;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public h()Lzb/f;
    .locals 0

    iget-object p0, p0, Llc/v;->c:Lzb/f;

    return-object p0
.end method

.method public h0()Llc/j;
    .locals 0

    iget-object p0, p0, Llc/v;->f:Llc/j;

    return-object p0
.end method

.method public varargs h1([Llc/v;)Llc/v;
    .locals 1

    new-instance v0, Loc/l;

    invoke-direct {v0, p1}, Loc/l;-><init>([Llc/v;)V

    invoke-virtual {p0, v0}, Llc/v;->g1(Loc/l;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public i0(Llc/h;)Z
    .locals 0

    iget-object p0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {p0, p1}, Llc/f;->R0(Llc/h;)Z

    move-result p0

    return p0
.end method

.method public i1(Loc/n;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->e1(Loc/n;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public j(Lzb/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Llc/v;->a0(Ljava/lang/Class;)Llc/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Llc/v;->A0(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j0(Llc/q;)Z
    .locals 0

    iget-object p0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {p0, p1}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    return p0
.end method

.method public j1(Ljava/lang/String;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Lnc/j;->x0(Ljava/lang/String;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/f;

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public k(Lzb/l;Ljc/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            "Ljc/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Llc/j;

    invoke-virtual {p0, p2}, Llc/v;->c0(Llc/j;)Llc/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Llc/v;->A0(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lzb/l$a;)Z
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    iget-object p0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1, p0}, Llc/f;->S0(Lzb/l$a;Lzb/f;)Z

    move-result p0

    return p0
.end method

.method public k1(Llc/y;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->g1(Llc/y;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public l(Lzb/l;Ljc/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            "Ljc/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Llc/v;->b0(Ljc/b;)Llc/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Llc/v;->A0(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l0()Llc/m;
    .locals 0

    iget-object p0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {p0}, Llc/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->j()Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public l1(Ljava/lang/Class;)Llc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->c0(Llc/j;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public m(Lzb/l;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Llc/v;->a0(Ljava/lang/Class;)Llc/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Llc/v;->L0(Lzb/l;)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public m0()Llc/m;
    .locals 0

    iget-object p0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {p0}, Llc/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0
.end method

.method public m1(Ljava/lang/reflect/Type;)Llc/v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0}, Lnc/i;->L()Lcd/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->c0(Llc/j;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public n(Lzb/l;Ljc/a;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            "Ljc/a;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Llc/j;

    invoke-virtual {p0, p1, p2}, Llc/v;->E0(Lzb/l;Llc/j;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ljava/io/DataInput;)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->m(Ljava/io/DataInput;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->u(Lzb/l;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public n1(Ljc/b;)Llc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b<",
            "*>;)",
            "Llc/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0}, Lnc/i;->L()Lcd/n;

    move-result-object v0

    invoke-virtual {p1}, Ljc/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->c0(Llc/j;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public o(Lzb/l;Ljc/b;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            "Ljc/b<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Llc/v;->b0(Ljc/b;)Llc/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Llc/v;->L0(Lzb/l;)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/io/InputStream;)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->B(Ljava/io/InputStream;)Llc/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->o(Ljava/io/InputStream;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->u(Lzb/l;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public o1(Llc/j;)Llc/v;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Llc/v;->c0(Llc/j;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public p(Lzb/a0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/a0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/n;
        }
    .end annotation

    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Llc/v;->f(Lzb/a0;)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llc/v;->j(Lzb/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lzb/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Llc/l;->p(Ljava/io/IOException;)Llc/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public p0(Ljava/io/Reader;)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->p(Ljava/io/Reader;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->u(Lzb/l;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public p1(Ljava/lang/Object;)Llc/v;
    .locals 10

    iget-object v0, p0, Llc/v;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Llc/v;->a:Llc/f;

    iget-object v4, p0, Llc/v;->f:Llc/j;

    iget-object v5, p0, Llc/v;->g:Llc/k;

    const/4 v6, 0x0

    iget-object v7, p0, Llc/v;->i:Lzb/d;

    iget-object v8, p0, Llc/v;->j:Llc/i;

    iget-object v9, p0, Llc/v;->k:Loc/l;

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Llc/v;->L(Llc/v;Llc/f;Llc/j;Llc/k;Ljava/lang/Object;Lzb/d;Llc/i;Loc/l;)Llc/v;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Llc/v;->f:Llc/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v3, p0, Llc/v;->a:Llc/f;

    iget-object v5, p0, Llc/v;->g:Llc/k;

    iget-object v7, p0, Llc/v;->i:Lzb/d;

    iget-object v8, p0, Llc/v;->j:Llc/i;

    iget-object v9, p0, Llc/v;->k:Loc/l;

    move-object v1, p0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Llc/v;->L(Llc/v;Llc/f;Llc/j;Llc/k;Ljava/lang/Object;Lzb/d;Llc/i;Loc/l;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public q(Lzb/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for ObjectReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q0(Ljava/lang/String;)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/n;,
            Llc/l;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->P(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->q(Ljava/lang/String;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->u(Lzb/l;)Llc/m;

    move-result-object p0
    :try_end_0
    .catch Lzb/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Llc/l;->p(Ljava/io/IOException;)Llc/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public q1(Ljava/lang/Class;)Llc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/v;"
        }
    .end annotation

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->h1(Ljava/lang/Class;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r0([B)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->s([B)Lzb/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->u(Lzb/l;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public r1(Llc/h;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->i1(Llc/h;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public s(Lzb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Llc/v;->Y(Lzb/l;)Loc/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llc/v;->G(Llc/g;Lzb/l;)Lzb/p;

    move-result-object v1

    sget-object v2, Lzb/p;->v:Lzb/p;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_4

    invoke-virtual {p0, v0}, Llc/v;->D(Llc/g;)Llc/k;

    move-result-object p2

    invoke-virtual {p2, v0}, Llc/k;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v2, Lzb/p;->n:Lzb/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Lzb/p;->l:Lzb/p;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Llc/v;->D(Llc/g;)Llc/k;

    move-result-object v1

    iget-boolean v2, p0, Llc/v;->d:Z

    if-eqz v2, :cond_2

    iget-object p2, p0, Llc/v;->f:Llc/j;

    invoke-virtual {p0, p1, v0, p2, v1}, Llc/v;->R(Lzb/l;Llc/g;Llc/j;Llc/k;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v1, p1, v0}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1, v0, p2}, Llc/k;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lzb/l;->m()V

    iget-object v1, p0, Llc/v;->a:Llc/f;

    sget-object v2, Llc/h;->q:Llc/h;

    invoke-virtual {v1, v2}, Llc/f;->R0(Llc/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llc/v;->f:Llc/j;

    invoke-virtual {p0, p1, v0, v1}, Llc/v;->S(Lzb/l;Llc/g;Llc/j;)V

    :cond_5
    return-object p2
.end method

.method public s0([BII)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1, p2, p3}, Lzb/f;->t([BII)Lzb/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->u(Lzb/l;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public varargs s1(Llc/h;[Llc/h;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1, p2}, Llc/f;->j1(Llc/h;[Llc/h;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public t(Lzb/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Llc/v;->Y(Lzb/l;)Loc/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llc/v;->G(Llc/g;Lzb/l;)Lzb/p;

    move-result-object v1

    sget-object v2, Lzb/p;->v:Lzb/p;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llc/v;->h:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Llc/v;->D(Llc/g;)Llc/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Llc/k;->b(Llc/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v2, Lzb/p;->n:Lzb/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Lzb/p;->l:Lzb/p;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Llc/v;->D(Llc/g;)Llc/k;

    move-result-object v1

    iget-boolean v2, p0, Llc/v;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Llc/v;->f:Llc/j;

    invoke-virtual {p0, p1, v0, v2, v1}, Llc/v;->R(Lzb/l;Llc/g;Llc/j;Llc/k;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Llc/v;->h:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {v1, p1, v0}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v0, v2}, Llc/k;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llc/v;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Llc/v;->h:Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v2, p0, Llc/v;->a:Llc/f;

    sget-object v3, Llc/h;->q:Llc/h;

    invoke-virtual {v2, v3}, Llc/f;->R0(Llc/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Llc/v;->f:Llc/j;

    invoke-virtual {p0, p1, v0, v2}, Llc/v;->S(Lzb/l;Llc/g;Llc/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lzb/l;->close()V

    :cond_7
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lzb/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v0
.end method

.method public t0(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->m(Ljava/io/DataInput;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->t(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t1(Lzb/c;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->k1(Lzb/c;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lzb/l;)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Llc/v;->w(Lzb/l;)Llc/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzb/l;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lzb/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public u0(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->H(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Loc/l;->b(Ljava/io/InputStream;)Loc/l$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llc/v;->z(Loc/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->n(Ljava/io/File;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->t(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u1(Lzb/l$a;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->l1(Lzb/l$a;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public v(Lzb/l;)Llc/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            ")",
            "Llc/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Llc/v;->Y(Lzb/l;)Loc/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llc/v;->F(Llc/g;Lzb/l;)V

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {p0, v0}, Llc/v;->D(Llc/g;)Llc/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Llc/v;->N(Lzb/l;Llc/g;Llc/k;Z)Llc/r;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Loc/l;->b(Ljava/io/InputStream;)Loc/l$b;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Llc/v;->z(Loc/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->o(Ljava/io/InputStream;)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->t(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v1(Ljava/lang/Object;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Lnc/j;->B0(Ljava/lang/Object;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/f;

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public version()Lzb/b0;
    .locals 0

    sget-object p0, Lnc/l;->a:Lzb/b0;

    return-object p0
.end method

.method public final w(Lzb/l;)Llc/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->N0(Lzb/l;)V

    iget-object v0, p0, Llc/v;->i:Lzb/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lzb/l;->m1(Lzb/d;)V

    :cond_0
    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {p0}, Llc/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->j()Llc/m;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Llc/v;->a:Llc/f;

    sget-object v2, Llc/h;->q:Llc/h;

    invoke-virtual {v1, v2}, Llc/f;->R0(Llc/h;)Z

    move-result v1

    sget-object v3, Lzb/p;->v:Lzb/p;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0}, Llc/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Llc/v;->Y(Lzb/l;)Loc/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Llc/v;->Y(Lzb/l;)Loc/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Llc/v;->E(Llc/g;)Llc/k;

    move-result-object v0

    iget-boolean v3, p0, Llc/v;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Llc/v;->J()Llc/j;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v3, v0}, Llc/v;->R(Lzb/l;Llc/g;Llc/j;Llc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/m;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, v1}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/m;

    :goto_0
    iget-object v3, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v3, v2}, Llc/f;->R0(Llc/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Llc/v;->J()Llc/j;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Llc/v;->S(Lzb/l;Llc/g;Llc/j;)V

    :cond_5
    return-object v0
.end method

.method public w0(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->p(Ljava/io/Reader;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->t(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs w1([Llc/h;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->m1([Llc/h;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lzb/l;)Llc/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->N0(Lzb/l;)V

    iget-object v0, p0, Llc/v;->i:Lzb/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lzb/l;->m1(Lzb/d;)V

    :cond_0
    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Llc/v;->a:Llc/f;

    sget-object v2, Llc/h;->q:Llc/h;

    invoke-virtual {v1, v2}, Llc/f;->R0(Llc/h;)Z

    move-result v1

    sget-object v2, Lzb/p;->v:Lzb/p;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0}, Llc/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Llc/v;->Y(Lzb/l;)Loc/m;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Llc/v;->Y(Lzb/l;)Loc/m;

    move-result-object v2

    invoke-virtual {p0, v2}, Llc/v;->E(Llc/g;)Llc/k;

    move-result-object v0

    iget-boolean v3, p0, Llc/v;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Llc/v;->J()Llc/j;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3, v0}, Llc/v;->R(Lzb/l;Llc/g;Llc/j;Llc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/m;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, v2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/m;

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Llc/v;->J()Llc/j;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Llc/v;->S(Lzb/l;Llc/g;Llc/j;)V

    :cond_5
    return-object v0
.end method

.method public x0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/n;,
            Llc/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->P(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->q(Ljava/lang/String;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->t(Lzb/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lzb/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Llc/l;->p(Ljava/io/IOException;)Llc/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public varargs x1([Lzb/c;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->n1([Lzb/c;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public y(Lzb/l;Z)Lzb/l;
    .locals 2

    iget-object v0, p0, Llc/v;->e:Ldc/d;

    if-eqz v0, :cond_1

    const-class v0, Ldc/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldc/b;

    iget-object p0, p0, Llc/v;->e:Ldc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Ldc/b;-><init>(Lzb/l;Ldc/d;ZZ)V

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public y0(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->I(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Loc/l;->b(Ljava/io/InputStream;)Loc/l$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llc/v;->z(Loc/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llc/v;->c:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->r(Ljava/net/URL;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->t(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs y1([Lzb/l$a;)Llc/v;
    .locals 1

    iget-object v0, p0, Llc/v;->a:Llc/f;

    invoke-virtual {v0, p1}, Llc/f;->o1([Lzb/l$a;)Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method

.method public z(Loc/l$b;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Loc/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/v;->k:Loc/l;

    invoke-virtual {p0, v0, p1}, Llc/v;->Q(Loc/l;Loc/l$b;)V

    :cond_0
    invoke-virtual {p1}, Loc/l$b;->a()Lzb/l;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p2, Lzb/l$a;->c:Lzb/l$a;

    invoke-virtual {p0, p2}, Lzb/l;->u(Lzb/l$a;)Lzb/l;

    :cond_1
    invoke-virtual {p1}, Loc/l$b;->e()Llc/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Llc/v;->t(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z0(Llc/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Llc/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/v;->k:Loc/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/v;->P(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Llc/v;->f(Lzb/a0;)Lzb/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llc/v;->y(Lzb/l;Z)Lzb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/v;->t(Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z1()Llc/v;
    .locals 2

    iget-object v0, p0, Llc/v;->a:Llc/f;

    sget-object v1, Llc/y;->h:Llc/y;

    invoke-virtual {v0, v1}, Llc/f;->g1(Llc/y;)Llc/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc/v;->U(Llc/f;)Llc/v;

    move-result-object p0

    return-object p0
.end method
