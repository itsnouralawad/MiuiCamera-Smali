.class public abstract Llc/e0;
.super Llc/e;
.source "SourceFile"


# static fields
.field public static final n:Z = false

.field public static final o:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Llc/c0;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/ser/r;

.field public final e:Lcom/fasterxml/jackson/databind/ser/q;

.field public transient f:Lnc/e;

.field public g:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lad/l;

.field public l:Ljava/text/DateFormat;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad/c;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lad/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Llc/e0;->o:Llc/o;

    new-instance v0, Lad/r;

    invoke-direct {v0}, Lad/r;-><init>()V

    sput-object v0, Llc/e0;->p:Llc/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llc/e;-><init>()V

    .line 2
    sget-object v0, Llc/e0;->p:Llc/o;

    iput-object v0, p0, Llc/e0;->g:Llc/o;

    .line 3
    sget-object v0, Lbd/w;->d:Lbd/w;

    iput-object v0, p0, Llc/e0;->i:Llc/o;

    .line 4
    sget-object v0, Llc/e0;->o:Llc/o;

    iput-object v0, p0, Llc/e0;->j:Llc/o;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llc/e0;->b:Llc/c0;

    .line 6
    iput-object v0, p0, Llc/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    .line 7
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/q;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/q;-><init>()V

    iput-object v1, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    .line 8
    iput-object v0, p0, Llc/e0;->k:Lad/l;

    .line 9
    iput-object v0, p0, Llc/e0;->c:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Llc/e0;->f:Lnc/e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llc/e0;->m:Z

    return-void
.end method

.method public constructor <init>(Llc/e0;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Llc/e;-><init>()V

    .line 28
    sget-object v0, Llc/e0;->p:Llc/o;

    iput-object v0, p0, Llc/e0;->g:Llc/o;

    .line 29
    sget-object v0, Lbd/w;->d:Lbd/w;

    iput-object v0, p0, Llc/e0;->i:Llc/o;

    .line 30
    sget-object v0, Llc/e0;->o:Llc/o;

    iput-object v0, p0, Llc/e0;->j:Llc/o;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Llc/e0;->b:Llc/c0;

    .line 32
    iput-object v0, p0, Llc/e0;->c:Ljava/lang/Class;

    .line 33
    iput-object v0, p0, Llc/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    .line 34
    iput-object v0, p0, Llc/e0;->k:Lad/l;

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/q;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/q;-><init>()V

    iput-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    .line 36
    iget-object v0, p1, Llc/e0;->g:Llc/o;

    iput-object v0, p0, Llc/e0;->g:Llc/o;

    .line 37
    iget-object v0, p1, Llc/e0;->h:Llc/o;

    iput-object v0, p0, Llc/e0;->h:Llc/o;

    .line 38
    iget-object v0, p1, Llc/e0;->i:Llc/o;

    iput-object v0, p0, Llc/e0;->i:Llc/o;

    .line 39
    iget-object v0, p1, Llc/e0;->j:Llc/o;

    iput-object v0, p0, Llc/e0;->j:Llc/o;

    .line 40
    iget-boolean p1, p1, Llc/e0;->m:Z

    iput-boolean p1, p0, Llc/e0;->m:Z

    return-void
.end method

.method public constructor <init>(Llc/e0;Llc/c0;Lcom/fasterxml/jackson/databind/ser/r;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Llc/e;-><init>()V

    .line 13
    sget-object v0, Llc/e0;->p:Llc/o;

    iput-object v0, p0, Llc/e0;->g:Llc/o;

    .line 14
    sget-object v0, Lbd/w;->d:Lbd/w;

    iput-object v0, p0, Llc/e0;->i:Llc/o;

    .line 15
    sget-object v0, Llc/e0;->o:Llc/o;

    iput-object v0, p0, Llc/e0;->j:Llc/o;

    .line 16
    iput-object p3, p0, Llc/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    .line 17
    iput-object p2, p0, Llc/e0;->b:Llc/c0;

    .line 18
    iget-object p3, p1, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    iput-object p3, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    .line 19
    iget-object v1, p1, Llc/e0;->g:Llc/o;

    iput-object v1, p0, Llc/e0;->g:Llc/o;

    .line 20
    iget-object v1, p1, Llc/e0;->h:Llc/o;

    iput-object v1, p0, Llc/e0;->h:Llc/o;

    .line 21
    iget-object v1, p1, Llc/e0;->i:Llc/o;

    iput-object v1, p0, Llc/e0;->i:Llc/o;

    .line 22
    iget-object p1, p1, Llc/e0;->j:Llc/o;

    iput-object p1, p0, Llc/e0;->j:Llc/o;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Llc/e0;->m:Z

    .line 24
    invoke-virtual {p2}, Lnc/j;->k()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Llc/e0;->c:Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, Lnc/j;->m()Lnc/e;

    move-result-object p1

    iput-object p1, p0, Llc/e0;->f:Lnc/e;

    .line 26
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ser/q;->h()Lad/l;

    move-result-object p1

    iput-object p1, p0, Llc/e0;->k:Lad/l;

    return-void
.end method


# virtual methods
.method public A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0}, Llc/e0;->m0()Lzb/i;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lrc/b;->A(Lzb/i;Ljava/lang/String;Llc/j;)Lrc/b;

    move-result-object p0

    throw p0
.end method

.method public varargs A0(Llc/c;Ltc/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/c;",
            "Ltc/s;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "N/A"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ltc/s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llc/c;->x()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p4, v1, v0

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Llc/e0;->m0()Lzb/i;

    move-result-object p0

    invoke-static {p0, p3, p1, p2}, Lrc/b;->z(Lzb/i;Ljava/lang/String;Llc/c;Ltc/s;)Lrc/b;

    move-result-object p0

    throw p0
.end method

.method public varargs B0(Llc/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llc/c;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "N/A"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Llc/e0;->m0()Lzb/i;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lrc/b;->z(Lzb/i;Ljava/lang/String;Llc/c;Ltc/s;)Lrc/b;

    move-result-object p0

    throw p0
.end method

.method public varargs C0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Llc/e0;->w0(Ljava/lang/String;[Ljava/lang/Object;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Llc/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llc/e0;->F0(Ljava/lang/Object;Ljava/lang/Object;)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public varargs D0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Llc/e0;->m0()Lzb/i;

    move-result-object p0

    invoke-static {p0, p2, p1}, Llc/l;->m(Lzb/i;Ljava/lang/String;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public E(Ljava/lang/Class;)Llc/o;
    .locals 4
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {v0, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Llc/e0;->G(Llc/j;)Llc/o;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Llc/e0;->D0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/q;->b(Ljava/lang/Class;Llc/j;Llc/o;Llc/e0;)V

    :cond_0
    return-object v1
.end method

.method public abstract E0(Ltc/a;Ljava/lang/Object;)Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Ljava/lang/Object;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation
.end method

.method public F(Llc/j;)Llc/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Llc/e0;->G(Llc/j;)Llc/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Llc/e0;->D0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v1, p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/q;->d(Llc/j;Llc/o;Llc/e0;)V

    :cond_0
    return-object v0
.end method

.method public F0(Ljava/lang/Object;Ljava/lang/Object;)Llc/e0;
    .locals 1

    iget-object v0, p0, Llc/e0;->f:Lnc/e;

    invoke-virtual {v0, p1, p2}, Lnc/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e;

    move-result-object p1

    iput-object p1, p0, Llc/e0;->f:Lnc/e;

    return-object p0
.end method

.method public G(Llc/j;)Llc/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llc/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    invoke-virtual {v1, p0, p1}, Lcom/fasterxml/jackson/databind/ser/r;->b(Llc/e0;Llc/j;)Llc/o;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public G0(Llc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Llc/e0;->h:Llc/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Llc/e0;->l:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {v0}, Lnc/i;->q()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Llc/e0;->l:Ljava/text/DateFormat;

    return-object v0
.end method

.method public H0(Llc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Llc/e0;->j:Llc/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(Ljava/lang/Class;)Llc/o;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->k:Lad/l;

    invoke-virtual {v0, p1}, Lad/l;->f(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->l(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llc/e0;->E(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Llc/e0;->v0(Llc/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public I0(Llc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Llc/e0;->i:Llc/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(Llc/o;Llc/d;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "*>;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/p;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/p;->d(Llc/e0;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Llc/e0;->q0(Llc/o;Llc/d;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public K(Llc/o;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "*>;)",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/p;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/p;->d(Llc/e0;)V

    :cond_0
    return-object p1
.end method

.method public L(Ljava/lang/Object;Llc/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Llc/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldd/h;->u0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Incompatible types: declared root type (%s) vs %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Llc/e0;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public M(JLzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llc/d0;->l:Llc/d0;

    invoke-virtual {p0, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzb/i;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llc/e0;->H()Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzb/i;->s0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public N(Ljava/util/Date;Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llc/d0;->l:Llc/d0;

    invoke-virtual {p0, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzb/i;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llc/e0;->H()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzb/i;->s0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O(JLzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llc/d0;->k:Llc/d0;

    invoke-virtual {p0, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lzb/i;->A0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llc/e0;->H()Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzb/i;->k1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final P(Ljava/util/Date;Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llc/d0;->k:Llc/d0;

    invoke-virtual {p0, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lzb/i;->A0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llc/e0;->H()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzb/i;->k1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Object;Lzb/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1}, Lzb/i;->s0(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    iget-boolean p2, p0, Llc/e0;->m:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lzb/i;->u0()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llc/e0;->i:Llc/o;

    invoke-virtual {p2, p1, p3, p0}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Llc/e0;->b0(Ljava/lang/Class;ZLlc/d;)Llc/o;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p0}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :goto_0
    return-void
.end method

.method public final R(Lzb/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Llc/e0;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzb/i;->u0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llc/e0;->i:Llc/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/Object;Lzb/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Llc/e0;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lzb/i;->u0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llc/e0;->i:Llc/o;

    invoke-virtual {p1, v0, p2, p0}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Llc/e0;->b0(Ljava/lang/Class;ZLlc/d;)Llc/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :goto_0
    return-void
.end method

.method public T(Ljava/lang/Class;Llc/d;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {v0, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llc/e0;->U(Llc/j;Llc/d;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public U(Llc/j;Llc/d;)Llc/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    iget-object v1, p0, Llc/e0;->b:Llc/c0;

    iget-object v2, p0, Llc/e0;->h:Llc/o;

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/r;->a(Llc/c0;Llc/j;Llc/o;)Llc/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llc/e0;->J(Llc/o;Llc/d;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public V(Llc/j;Llc/d;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Llc/e0;->j:Llc/o;

    return-object p0
.end method

.method public W(Llc/d;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Llc/e0;->i:Llc/o;

    return-object p0
.end method

.method public abstract X(Ljava/lang/Object;Lyb/l0;)Lad/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lyb/l0<",
            "*>;)",
            "Lad/u;"
        }
    .end annotation
.end method

.method public Y(Ljava/lang/Class;Llc/d;)Llc/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->k:Lad/l;

    invoke-virtual {v0, p1}, Lad/l;->f(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->l(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v1, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {v1, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/q;->m(Llc/j;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llc/e0;->E(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llc/e0;->o0(Ljava/lang/Class;)Llc/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Llc/e0;->p0(Llc/o;Llc/d;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public Z(Llc/j;Llc/d;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->k:Lad/l;

    invoke-virtual {v0, p1}, Lad/l;->g(Llc/j;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->m(Llc/j;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llc/e0;->F(Llc/j;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/e0;->o0(Ljava/lang/Class;)Llc/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Llc/e0;->p0(Llc/o;Llc/d;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public a0(Llc/j;)Lxc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/r;->c(Llc/c0;Llc/j;)Lxc/h;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/Class;ZLlc/d;)Llc/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Llc/d;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->k:Lad/l;

    invoke-virtual {v0, p1}, Lad/l;->d(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->j(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Llc/e0;->e0(Ljava/lang/Class;Llc/d;)Llc/o;

    move-result-object v0

    iget-object v1, p0, Llc/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    iget-object v2, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {v2, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/r;->c(Llc/c0;Llc/j;)Lxc/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lxc/h;->b(Llc/d;)Lxc/h;

    move-result-object p3

    new-instance v1, Lad/q;

    invoke-direct {v1, p3, v0}, Lad/q;-><init>(Lxc/h;Llc/o;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/q;->e(Ljava/lang/Class;Llc/o;)V

    :cond_3
    return-object v0
.end method

.method public c0(Llc/j;ZLlc/d;)Llc/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Z",
            "Llc/d;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->k:Lad/l;

    invoke-virtual {v0, p1}, Lad/l;->e(Llc/j;)Llc/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->k(Llc/j;)Llc/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object v0

    iget-object v1, p0, Llc/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    iget-object v2, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {v1, v2, p1}, Lcom/fasterxml/jackson/databind/ser/r;->c(Llc/c0;Llc/j;)Lxc/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lxc/h;->b(Llc/d;)Lxc/h;

    move-result-object p3

    new-instance v1, Lad/q;

    invoke-direct {v1, p3, v0}, Lad/q;-><init>(Lxc/h;Llc/o;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/q;->f(Llc/j;Llc/o;)V

    :cond_3
    return-object v0
.end method

.method public d0(Ljava/lang/Class;)Llc/o;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->k:Lad/l;

    invoke-virtual {v0, p1}, Lad/l;->f(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->l(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v1, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {v1, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/q;->m(Llc/j;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llc/e0;->E(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llc/e0;->o0(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0(Ljava/lang/Class;Llc/d;)Llc/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->k:Lad/l;

    invoke-virtual {v0, p1}, Lad/l;->f(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->l(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v1, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {v1, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/q;->m(Llc/j;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llc/e0;->E(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llc/e0;->o0(Ljava/lang/Class;)Llc/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Llc/e0;->q0(Llc/o;Llc/d;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public f0(Llc/j;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->k:Lad/l;

    invoke-virtual {v0, p1}, Lad/l;->g(Llc/j;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->m(Llc/j;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llc/e0;->F(Llc/j;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/e0;->o0(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0(Llc/j;Llc/d;)Llc/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, v1, v0}, Llc/e0;->C0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llc/e0;->k:Lad/l;

    invoke-virtual {v0, p1}, Lad/l;->g(Llc/j;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llc/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->m(Llc/j;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Llc/e0;->F(Llc/j;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/e0;->o0(Ljava/lang/Class;)Llc/o;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, p2}, Llc/e0;->q0(Llc/o;Llc/d;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Llc/c0;
    .locals 0

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    return-object p0
.end method

.method public i0()Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llc/e0;->j:Llc/o;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {p0}, Lnc/i;->b()Z

    move-result p0

    return p0
.end method

.method public j0()Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llc/e0;->i:Llc/o;

    return-object p0
.end method

.method public final k0(Ljava/lang/Class;)Lyb/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/u$b;"
        }
    .end annotation

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {p0, p1}, Lnc/j;->z(Ljava/lang/Class;)Lyb/u$b;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Lcom/fasterxml/jackson/databind/ser/l;
    .locals 0

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {p0}, Llc/c0;->I0()Lcom/fasterxml/jackson/databind/ser/l;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lzb/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Llc/e0;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public final n0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Llc/e0;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public final o()Llc/b;
    .locals 0

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {p0}, Lnc/i;->l()Llc/b;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/lang/Class;)Llc/o;
    .locals 1
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

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Llc/e0;->g:Llc/o;

    return-object p0

    :cond_0
    new-instance p0, Lad/r;

    invoke-direct {p0, p1}, Lad/r;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llc/e0;->f:Lnc/e;

    invoke-virtual {p0, p1}, Lnc/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p0(Llc/o;Llc/d;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "*>;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/j;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/j;->b(Llc/e0;Llc/d;)Llc/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic q()Lnc/i;
    .locals 0

    invoke-virtual {p0}, Llc/e0;->h0()Llc/c0;

    move-result-object p0

    return-object p0
.end method

.method public q0(Llc/o;Llc/d;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "*>;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/j;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/j;->b(Llc/e0;Llc/d;)Llc/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final r(Ljava/lang/Class;)Lyb/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/n$d;"
        }
    .end annotation

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {p0, p1}, Lnc/j;->v(Ljava/lang/Class;)Lyb/n$d;

    move-result-object p0

    return-object p0
.end method

.method public final r0(I)Z
    .locals 0

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {p0, p1}, Llc/c0;->L0(I)Z

    move-result p0

    return p0
.end method

.method public s()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {p0}, Lnc/i;->G()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public abstract s0(Ltc/s;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/s;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation
.end method

.method public t()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {p0}, Lnc/i;->K()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public abstract t0(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation
.end method

.method public final u()Lcd/n;
    .locals 0

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {p0}, Lnc/i;->L()Lcd/n;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Llc/d0;)Z
    .locals 0

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {p0, p1}, Llc/c0;->O0(Llc/d0;)Z

    move-result p0

    return p0
.end method

.method public v(Llc/j;Ljava/lang/String;Ljava/lang/String;)Llc/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ldd/h;->N(Llc/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3}, Llc/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1, p2}, Lrc/e;->E(Lzb/l;Ljava/lang/String;Llc/j;Ljava/lang/String;)Lrc/e;

    move-result-object p0

    return-object p0
.end method

.method public v0(Llc/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Llc/e0;->g:Llc/o;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llc/d0;->e:Llc/d0;

    invoke-virtual {p0, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lad/r;

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final w(Llc/q;)Z
    .locals 0

    iget-object p0, p0, Llc/e0;->b:Llc/c0;

    invoke-virtual {p0, p1}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    return p0
.end method

.method public varargs w0(Ljava/lang/String;[Ljava/lang/Object;)Llc/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llc/e0;->m0()Lzb/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Llc/l;->l(Lzb/i;Ljava/lang/String;)Llc/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs x0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Llc/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llc/e0;->m0()Lzb/i;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Llc/l;->m(Lzb/i;Ljava/lang/String;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    return-object p0
.end method

.method public y0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0}, Llc/e0;->m0()Lzb/i;

    move-result-object v0

    invoke-virtual {p0, p1}, Llc/e;->l(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lrc/b;->A(Lzb/i;Ljava/lang/String;Llc/j;)Lrc/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public z0(Llc/j;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/j;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0}, Llc/e0;->m0()Lzb/i;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lrc/b;->A(Lzb/i;Ljava/lang/String;Llc/j;)Lrc/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method
