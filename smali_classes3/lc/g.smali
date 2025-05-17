.class public abstract Llc/g;
.super Llc/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:J = 0x1L


# instance fields
.field public final b:Loc/o;

.field public final c:Loc/p;

.field public final d:Llc/f;

.field public final e:I

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient g:Lzb/l;

.field public final h:Llc/i;

.field public transient i:Ldd/c;

.field public transient j:Ldd/u;

.field public transient k:Ljava/text/DateFormat;

.field public transient l:Lnc/e;

.field public m:Ldd/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/r<",
            "Llc/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/g;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Llc/e;-><init>()V

    .line 31
    new-instance v0, Loc/o;

    invoke-direct {v0}, Loc/o;-><init>()V

    iput-object v0, p0, Llc/g;->b:Loc/o;

    .line 32
    iget-object v0, p1, Llc/g;->c:Loc/p;

    iput-object v0, p0, Llc/g;->c:Loc/p;

    .line 33
    iget-object v0, p1, Llc/g;->d:Llc/f;

    iput-object v0, p0, Llc/g;->d:Llc/f;

    .line 34
    iget v0, p1, Llc/g;->e:I

    iput v0, p0, Llc/g;->e:I

    .line 35
    iget-object p1, p1, Llc/g;->f:Ljava/lang/Class;

    iput-object p1, p0, Llc/g;->f:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Llc/g;->h:Llc/i;

    return-void
.end method

.method public constructor <init>(Llc/g;Llc/f;Lzb/l;Llc/i;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Llc/e;-><init>()V

    .line 22
    iget-object v0, p1, Llc/g;->b:Loc/o;

    iput-object v0, p0, Llc/g;->b:Loc/o;

    .line 23
    iget-object p1, p1, Llc/g;->c:Loc/p;

    iput-object p1, p0, Llc/g;->c:Loc/p;

    .line 24
    iput-object p2, p0, Llc/g;->d:Llc/f;

    .line 25
    invoke-virtual {p2}, Llc/f;->I0()I

    move-result p1

    iput p1, p0, Llc/g;->e:I

    .line 26
    invoke-virtual {p2}, Lnc/j;->k()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Llc/g;->f:Ljava/lang/Class;

    .line 27
    iput-object p3, p0, Llc/g;->g:Lzb/l;

    .line 28
    iput-object p4, p0, Llc/g;->h:Llc/i;

    .line 29
    invoke-virtual {p2}, Lnc/j;->m()Lnc/e;

    move-result-object p1

    iput-object p1, p0, Llc/g;->l:Lnc/e;

    return-void
.end method

.method public constructor <init>(Llc/g;Loc/p;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Llc/e;-><init>()V

    .line 13
    iget-object v0, p1, Llc/g;->b:Loc/o;

    iput-object v0, p0, Llc/g;->b:Loc/o;

    .line 14
    iput-object p2, p0, Llc/g;->c:Loc/p;

    .line 15
    iget-object p2, p1, Llc/g;->d:Llc/f;

    iput-object p2, p0, Llc/g;->d:Llc/f;

    .line 16
    iget p2, p1, Llc/g;->e:I

    iput p2, p0, Llc/g;->e:I

    .line 17
    iget-object p2, p1, Llc/g;->f:Ljava/lang/Class;

    iput-object p2, p0, Llc/g;->f:Ljava/lang/Class;

    .line 18
    iget-object p2, p1, Llc/g;->g:Lzb/l;

    iput-object p2, p0, Llc/g;->g:Lzb/l;

    .line 19
    iget-object p2, p1, Llc/g;->h:Llc/i;

    iput-object p2, p0, Llc/g;->h:Llc/i;

    .line 20
    iget-object p1, p1, Llc/g;->l:Lnc/e;

    iput-object p1, p0, Llc/g;->l:Lnc/e;

    return-void
.end method

.method public constructor <init>(Loc/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llc/g;-><init>(Loc/p;Loc/o;)V

    return-void
.end method

.method public constructor <init>(Loc/p;Loc/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llc/e;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Llc/g;->c:Loc/p;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Loc/o;

    invoke-direct {p2}, Loc/o;-><init>()V

    .line 5
    :cond_0
    iput-object p2, p0, Llc/g;->b:Loc/o;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Llc/g;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llc/g;->d:Llc/f;

    .line 8
    iput-object p1, p0, Llc/g;->h:Llc/i;

    .line 9
    iput-object p1, p0, Llc/g;->f:Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Llc/g;->l:Lnc/e;

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object p0, p0, Llc/g;->g:Lzb/l;

    invoke-static {p0, p2, p1}, Lrc/b;->C(Lzb/l;Ljava/lang/String;Llc/j;)Lrc/b;

    move-result-object p0

    throw p0
.end method

.method public A0(Ljava/lang/String;)Llc/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p0

    invoke-static {p0, p1}, Llc/l;->n(Lzb/l;Ljava/lang/String;)Llc/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs B0(Ljava/lang/String;[Ljava/lang/Object;)Llc/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Llc/l;->n(Lzb/l;Ljava/lang/String;)Llc/l;

    move-result-object p0

    return-object p0
.end method

.method public C0(Llc/j;Ljava/lang/String;)Llc/l;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Missing type id when trying to resolve subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llc/g;->g:Lzb/l;

    invoke-virtual {p0, v0, p2}, Llc/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {v1, p0, p1, p2}, Lrc/e;->E(Lzb/l;Ljava/lang/String;Llc/j;Ljava/lang/String;)Lrc/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Llc/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llc/g;->c1(Ljava/lang/Object;Ljava/lang/Object;)Llc/g;

    move-result-object p0

    return-object p0
.end method

.method public D0(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Llc/g;->V()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p0}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Failed to parse Date value \'%s\': %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldd/h;->u0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public E0(Lzb/l;Llc/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            "Llc/d;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Llc/g;->u()Lcd/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Llc/g;->F0(Lzb/l;Llc/d;Llc/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract F()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/w;
        }
    .end annotation
.end method

.method public F0(Lzb/l;Llc/d;Llc/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/l;",
            "Llc/d;",
            "Llc/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ldd/h;->N(Llc/j;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ldd/h;->c0(Ldd/t;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Could not find JsonDeserializer for type %s (via property %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p0}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 0

    invoke-virtual {p0}, Llc/g;->t()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p0
.end method

.method public G0(Lzb/l;)Llc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llc/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->j()Llc/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lzb/p;->v:Lzb/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Llc/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Llc/g;->d:Llc/f;

    const-class v1, Llc/m;

    invoke-virtual {v0, v1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc/g;->Q(Llc/j;)Llc/k;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/m;

    return-object p0
.end method

.method public final H(Ljava/lang/Class;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p0, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public H0(Lzb/l;Ljava/lang/Class;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Llc/g;->u()Lcd/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llc/g;->I0(Lzb/l;Llc/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract I(Ltc/a;Ljava/lang/Object;)Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Ljava/lang/Object;",
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
.end method

.method public I0(Lzb/l;Llc/j;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0, p2}, Llc/g;->Q(Llc/j;)Llc/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find JsonDeserializer for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ldd/h;->N(Llc/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1, p0}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/Class;)Llc/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Llc/g;->g:Lzb/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input when trying to deserialize a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lrc/f;->z(Lzb/l;Ljava/lang/Class;Ljava/lang/String;)Lrc/f;

    move-result-object p0

    return-object p0
.end method

.method public J0(Llc/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/k<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Llc/g;->a0(Llc/k;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Llc/g;->u()Lcd/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcd/n;->c0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public varargs K0(Llc/c;Ltc/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p2}, Ldd/h;->c0(Ldd/t;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Llc/c;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Llc/g;->g:Lzb/l;

    invoke-static {p0, p3, p1, p2}, Lrc/b;->B(Lzb/l;Ljava/lang/String;Llc/c;Ltc/s;)Lrc/b;

    move-result-object p0

    throw p0
.end method

.method public final L(Llc/j;Llc/d;)Llc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/d;",
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

    iget-object v0, p0, Llc/g;->b:Loc/o;

    iget-object v1, p0, Llc/g;->c:Loc/p;

    invoke-virtual {v0, p0, v1, p1}, Loc/o;->o(Llc/g;Loc/p;Llc/j;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2, p1}, Llc/g;->f0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public varargs L0(Llc/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p2, p3}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Llc/c;->x()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Llc/g;->g:Lzb/l;

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lrc/b;->B(Lzb/l;Ljava/lang/String;Llc/c;Ltc/s;)Lrc/b;

    move-result-object p0

    throw p0
.end method

.method public final M(Ljava/lang/Object;Llc/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/g;->h:Llc/i;

    if-nez v0, :cond_0

    invoke-static {p1}, Ldd/h;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llc/e;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Llc/g;->h:Llc/i;

    invoke-virtual {v0, p1, p0, p2, p3}, Llc/i;->a(Ljava/lang/Object;Llc/g;Llc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs M0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
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

    invoke-virtual {p0, p2, p3}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lrc/f;->z(Lzb/l;Ljava/lang/Class;Ljava/lang/String;)Lrc/f;

    move-result-object p0

    throw p0
.end method

.method public final N(Llc/j;Llc/d;)Llc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/g;->b:Loc/o;

    iget-object v1, p0, Llc/g;->c:Loc/p;

    invoke-virtual {v0, p0, v1, p1}, Loc/o;->n(Llc/g;Loc/p;Llc/j;)Llc/p;

    move-result-object p1

    instance-of v0, p1, Loc/j;

    if-eqz v0, :cond_0

    check-cast p1, Loc/j;

    invoke-interface {p1, p0, p2}, Loc/j;->a(Llc/g;Llc/d;)Llc/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public varargs N0(Llc/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/d;",
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

    invoke-virtual {p0, p2, p3}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llc/d;->getType()Llc/j;

    move-result-object p3

    :goto_0
    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lrc/f;->B(Lzb/l;Llc/j;Ljava/lang/String;)Lrc/f;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llc/d;->g()Ltc/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Llc/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Llc/l;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    throw p0
.end method

.method public final O(Llc/j;)Llc/k;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/g;->b:Loc/o;

    iget-object v1, p0, Llc/g;->c:Loc/p;

    invoke-virtual {v0, p0, v1, p1}, Loc/o;->o(Llc/g;Loc/p;Llc/j;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public varargs O0(Llc/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/j;",
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

    invoke-virtual {p0, p2, p3}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lrc/f;->B(Lzb/l;Llc/j;Ljava/lang/String;)Lrc/f;

    move-result-object p0

    throw p0
.end method

.method public abstract P(Ljava/lang/Object;Lyb/l0;Lyb/n0;)Lpc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lyb/l0<",
            "*>;",
            "Lyb/n0;",
            ")",
            "Lpc/z;"
        }
    .end annotation
.end method

.method public varargs P0(Llc/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/k<",
            "*>;",
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

    invoke-virtual {p0, p2, p3}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p0

    invoke-virtual {p1}, Llc/k;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lrc/f;->z(Lzb/l;Ljava/lang/Class;Ljava/lang/String;)Lrc/f;

    move-result-object p0

    throw p0
.end method

.method public final Q(Llc/j;)Llc/k;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Llc/g;->b:Loc/o;

    iget-object v1, p0, Llc/g;->c:Loc/p;

    invoke-virtual {v0, p0, v1, p1}, Loc/o;->o(Llc/g;Loc/p;Llc/j;)Llc/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Llc/g;->f0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object v0

    iget-object v2, p0, Llc/g;->c:Loc/p;

    iget-object p0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {v2, p0, p1}, Loc/p;->l(Llc/f;Llc/j;)Lxc/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lxc/e;->g(Llc/d;)Lxc/e;

    move-result-object p0

    new-instance p1, Lpc/b0;

    invoke-direct {p1, p0, v0}, Lpc/b0;-><init>(Lxc/e;Llc/k;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public varargs Q0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Llc/l;->n(Lzb/l;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public final R()Ldd/c;
    .locals 1

    iget-object v0, p0, Llc/g;->i:Ldd/c;

    if-nez v0, :cond_0

    new-instance v0, Ldd/c;

    invoke-direct {v0}, Ldd/c;-><init>()V

    iput-object v0, p0, Llc/g;->i:Ldd/c;

    :cond_0
    iget-object p0, p0, Llc/g;->i:Ldd/c;

    return-object p0
.end method

.method public varargs R0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "No content to map due to end-of-input"

    invoke-static {p0, p1, p2}, Lrc/f;->B(Lzb/l;Llc/j;Ljava/lang/String;)Lrc/f;

    move-result-object p0

    throw p0
.end method

.method public final S()Lzb/a;
    .locals 0

    iget-object p0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p0}, Lnc/i;->n()Lzb/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs S0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
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

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lrc/f;->z(Lzb/l;Ljava/lang/Class;Ljava/lang/String;)Lrc/f;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Llc/l;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    throw p0
.end method

.method public T()Llc/f;
    .locals 0

    iget-object p0, p0, Llc/g;->d:Llc/f;

    return-object p0
.end method

.method public varargs T0(Llc/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/j;",
            "Ljava/lang/String;",
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

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Llc/g;->S0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U()Llc/j;
    .locals 0

    iget-object p0, p0, Llc/g;->m:Ldd/r;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldd/r;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/j;

    :goto_0
    return-object p0
.end method

.method public U0(Ljava/lang/Class;Lzb/l;Lzb/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lzb/l;",
            "Lzb/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p0, v0

    const/4 p3, 0x1

    invoke-static {p1}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p3

    const-string p3, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lrc/f;->z(Lzb/l;Ljava/lang/Class;Ljava/lang/String;)Lrc/f;

    move-result-object p0

    throw p0
.end method

.method public V()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Llc/g;->k:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {v0}, Lnc/i;->q()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Llc/g;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public V0(Ljava/lang/Object;Ljava/lang/String;Llc/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Llc/k<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Llc/h;->g:Llc/h;

    invoke-virtual {p0, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Llc/k;->o()Ljava/util/Collection;

    move-result-object p3

    :goto_0
    iget-object p0, p0, Llc/g;->g:Lzb/l;

    invoke-static {p0, p1, p2, p3}, Lrc/h;->H(Lzb/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lrc/h;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public final W()I
    .locals 0

    iget p0, p0, Llc/g;->e:I

    return p0
.end method

.method public W0(Lpc/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/s;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p1, Lpc/s;->b:Llc/y;

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string p2, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lpc/s;->f:Loc/v;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Llc/g;->N0(Llc/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X()Loc/p;
    .locals 0

    iget-object p0, p0, Llc/g;->c:Loc/p;

    return-object p0
.end method

.method public varargs X0(Ljava/lang/Class;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lzb/p;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Llc/g;->i1(Lzb/l;Ljava/lang/Class;Lzb/p;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public final Y()Lcom/fasterxml/jackson/databind/node/m;
    .locals 0

    iget-object p0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p0}, Llc/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    return-object p0
.end method

.method public varargs Y0(Llc/j;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Llc/g;->j1(Lzb/l;Llc/j;Lzb/p;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public final Z()Lzb/l;
    .locals 0

    iget-object p0, p0, Llc/g;->g:Lzb/l;

    return-object p0
.end method

.method public varargs Z0(Llc/k;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;",
            "Lzb/p;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p4

    invoke-virtual {p1}, Llc/k;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p2, p3}, Llc/g;->i1(Lzb/l;Ljava/lang/Class;Lzb/p;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public a0(Llc/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    sget-object v0, Llc/q;->D:Llc/q;

    invoke-virtual {p0, v0}, Llc/g;->w(Llc/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Llc/k;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ldd/h;->N(Llc/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lrc/b;->C(Lzb/l;Ljava/lang/String;Llc/j;)Lrc/b;

    move-result-object p0

    throw p0
.end method

.method public varargs a1(Lzb/l;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p3, p4}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Llc/g;->k1(Lzb/l;Lzb/p;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {v0}, Llc/f;->K0()Ldd/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldd/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/n;

    invoke-virtual {v1, p0, p1, p2, p3}, Loc/n;->a(Llc/g;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loc/n;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Llc/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ldd/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "DeserializationProblemHandler.handleInstantiationProblem() for type %s returned value of type %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ldd/r;->c()Ldd/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ldd/h;->o0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p2, Llc/h;->r:Llc/h;

    invoke-virtual {p0, p2}, Llc/g;->v0(Llc/h;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    invoke-virtual {p0, p1, p3}, Llc/g;->u0(Ljava/lang/Class;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public final b1(Ldd/u;)V
    .locals 2

    iget-object v0, p0, Llc/g;->j:Ldd/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldd/u;->h()I

    move-result v0

    iget-object v1, p0, Llc/g;->j:Ldd/u;

    invoke-virtual {v1}, Ldd/u;->h()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    iput-object p1, p0, Llc/g;->j:Ldd/u;

    :cond_1
    return-void
.end method

.method public varargs c0(Ljava/lang/Class;Loc/y;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Loc/y;",
            "Lzb/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p4, p5}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p5}, Llc/f;->K0()Ldd/r;

    move-result-object p5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ldd/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Loc/n;->b(Llc/g;Ljava/lang/Class;Loc/y;Lzb/l;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loc/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Llc/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ldd/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ldd/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "DeserializationProblemHandler.handleMissingInstantiator() for type %s returned value of type %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p5}, Ldd/r;->c()Ldd/r;

    move-result-object p5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Loc/y;->k()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    aput-object p4, p2, v6

    const-string p3, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    aput-object p4, p2, v6

    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Llc/g;->M0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljava/lang/Object;Ljava/lang/Object;)Llc/g;
    .locals 1

    iget-object v0, p0, Llc/g;->l:Lnc/e;

    invoke-virtual {v0, p1, p2}, Lnc/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e;

    move-result-object p1

    iput-object p1, p0, Llc/g;->l:Lnc/e;

    return-object p0
.end method

.method public d0(Llc/j;Lxc/f;Ljava/lang/String;)Llc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {v0}, Llc/f;->K0()Ldd/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldd/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/n;

    invoke-virtual {v1, p0, p1, p2, p3}, Loc/n;->d(Llc/g;Llc/j;Lxc/f;Ljava/lang/String;)Llc/j;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class p2, Ljava/lang/Void;

    invoke-virtual {v1, p2}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Llc/j;->X(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ldd/h;->N(Llc/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Llc/g;->v(Llc/j;Ljava/lang/String;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ldd/r;->c()Ldd/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Llc/g;->C0(Llc/j;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public d1(Llc/j;Ljava/lang/String;Ljava/lang/String;)Llc/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p1}, Ldd/h;->N(Llc/j;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "Could not resolve type id \'%s\' into a subtype of %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Llc/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Llc/g;->g:Lzb/l;

    invoke-static {p0, p1, p2}, Lrc/f;->B(Lzb/l;Llc/j;Ljava/lang/String;)Lrc/f;

    move-result-object p0

    return-object p0
.end method

.method public e0(Llc/k;Llc/d;Llc/j;)Llc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;",
            "Llc/d;",
            "Llc/j;",
            ")",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    instance-of v0, p1, Loc/i;

    if-eqz v0, :cond_0

    new-instance v0, Ldd/r;

    iget-object v1, p0, Llc/g;->m:Ldd/r;

    invoke-direct {v0, p3, v1}, Ldd/r;-><init>(Ljava/lang/Object;Ldd/r;)V

    iput-object v0, p0, Llc/g;->m:Ldd/r;

    :try_start_0
    check-cast p1, Loc/i;

    invoke-interface {p1, p0, p2}, Loc/i;->a(Llc/g;Llc/d;)Llc/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Llc/g;->m:Ldd/r;

    invoke-virtual {p2}, Ldd/r;->c()Ldd/r;

    move-result-object p2

    iput-object p2, p0, Llc/g;->m:Ldd/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Llc/g;->m:Ldd/r;

    invoke-virtual {p2}, Ldd/r;->c()Ldd/r;

    move-result-object p2

    iput-object p2, p0, Llc/g;->m:Ldd/r;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public e1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Llc/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Llc/l;"
        }
    .end annotation

    iget-object v0, p0, Llc/g;->g:Lzb/l;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Llc/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p3, v1, p0

    const-string p0, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2, p1}, Lrc/c;->E(Lzb/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lrc/c;

    move-result-object p0

    return-object p0
.end method

.method public f0(Llc/k;Llc/d;Llc/j;)Llc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;",
            "Llc/d;",
            "Llc/j;",
            ")",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    instance-of v0, p1, Loc/i;

    if-eqz v0, :cond_0

    new-instance v0, Ldd/r;

    iget-object v1, p0, Llc/g;->m:Ldd/r;

    invoke-direct {v0, p3, v1}, Ldd/r;-><init>(Ljava/lang/Object;Ldd/r;)V

    iput-object v0, p0, Llc/g;->m:Ldd/r;

    :try_start_0
    check-cast p1, Loc/i;

    invoke-interface {p1, p0, p2}, Loc/i;->a(Llc/g;Llc/d;)Llc/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Llc/g;->m:Ldd/r;

    invoke-virtual {p2}, Ldd/r;->c()Ldd/r;

    move-result-object p2

    iput-object p2, p0, Llc/g;->m:Ldd/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Llc/g;->m:Ldd/r;

    invoke-virtual {p2}, Ldd/r;->c()Ldd/r;

    move-result-object p2

    iput-object p2, p0, Llc/g;->m:Ldd/r;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public f1(Ljava/lang/Object;Ljava/lang/Class;)Llc/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/l;"
        }
    .end annotation

    iget-object p0, p0, Llc/g;->g:Lzb/l;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lrc/c;->E(Lzb/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lrc/c;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lzb/l;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object v1

    invoke-virtual {p2}, Lzb/l;->F()Lzb/p;

    move-result-object v2

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Llc/g;->j0(Llc/j;Lzb/p;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g1(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Llc/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Llc/l;"
        }
    .end annotation

    iget-object p0, p0, Llc/g;->g:Lzb/l;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lrc/c;->E(Lzb/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lrc/c;

    move-result-object p0

    return-object p0
.end method

.method public varargs h0(Ljava/lang/Class;Lzb/p;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lzb/p;",
            "Lzb/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Llc/g;->j0(Llc/j;Lzb/p;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Llc/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Llc/l;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Llc/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Llc/g;->g:Lzb/l;

    invoke-static {p0, p3, p1, p2}, Lrc/c;->E(Lzb/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lrc/c;

    move-result-object p0

    return-object p0
.end method

.method public i0(Llc/j;Lzb/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lzb/l;->F()Lzb/p;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Llc/g;->j0(Llc/j;Lzb/p;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i1(Lzb/l;Ljava/lang/Class;Lzb/p;Ljava/lang/String;)Llc/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lzb/p;",
            "Ljava/lang/String;",
            ")",
            "Llc/l;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Llc/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lrc/f;->z(Lzb/l;Ljava/lang/Class;Ljava/lang/String;)Lrc/f;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p0}, Lnc/i;->b()Z

    move-result p0

    return p0
.end method

.method public varargs j0(Llc/j;Lzb/p;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4, p5}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p5}, Llc/f;->K0()Ldd/r;

    move-result-object p5

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ldd/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Loc/n;->f(Llc/g;Llc/j;Lzb/p;Lzb/l;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loc/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Llc/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ldd/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "DeserializationProblemHandler.handleUnexpectedToken() for type %s returned value of type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p5}, Ldd/r;->c()Ldd/r;

    move-result-object p5

    goto :goto_0

    :cond_2
    if-nez p4, :cond_4

    if-nez p2, :cond_3

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ldd/h;->N(Llc/j;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    const-string p3, "Unexpected end-of-input when binding data into %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ldd/h;->N(Llc/j;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v8

    aput-object p2, p3, v7

    const-string p2, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_4
    :goto_1
    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p4, p2}, Llc/g;->O0(Llc/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public j1(Lzb/l;Llc/j;Lzb/p;Ljava/lang/String;)Llc/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Llc/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lrc/f;->B(Lzb/l;Llc/j;Ljava/lang/String;)Lrc/f;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lzb/l;Llc/k;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {v0}, Llc/f;->K0()Ldd/r;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldd/r;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loc/n;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Loc/n;->g(Llc/g;Lzb/l;Llc/k;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ldd/r;->c()Ldd/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Llc/h;->g:Llc/h;

    invoke-virtual {p0, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    return v1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Llc/k;->o()Ljava/util/Collection;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Llc/g;->g:Lzb/l;

    invoke-static {p0, p3, p4, p1}, Lrc/h;->H(Lzb/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lrc/h;

    move-result-object p0

    throw p0
.end method

.method public k1(Lzb/l;Lzb/p;Ljava/lang/String;)Llc/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Llc/g;->j1(Lzb/l;Llc/j;Lzb/p;Ljava/lang/String;)Llc/l;

    move-result-object p0

    return-object p0
.end method

.method public l0(Llc/j;Ljava/lang/String;Lxc/f;Ljava/lang/String;)Llc/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {v0}, Llc/f;->K0()Ldd/r;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldd/r;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loc/n;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Loc/n;->h(Llc/g;Llc/j;Ljava/lang/String;Lxc/f;Ljava/lang/String;)Llc/j;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class p3, Ljava/lang/Void;

    invoke-virtual {v2, p3}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Llc/j;->X(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ldd/h;->N(Llc/j;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Llc/g;->v(Llc/j;Ljava/lang/String;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ldd/r;->c()Ldd/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object p3, Llc/h;->j:Llc/h;

    invoke-virtual {p0, p3}, Llc/g;->v0(Llc/h;)Z

    move-result p3

    if-nez p3, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Llc/g;->v(Llc/j;Ljava/lang/String;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public varargs m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p4}, Llc/f;->K0()Ldd/r;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ldd/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Loc/n;->i(Llc/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loc/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Ldd/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Ldd/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Llc/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p4}, Ldd/r;->c()Ldd/r;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Llc/g;->e1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
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

    iget-object p0, p0, Llc/g;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public n0(Llc/j;Ljava/lang/Object;Lzb/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {v0}, Llc/f;->K0()Ldd/r;

    move-result-object v0

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldd/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/n;

    invoke-virtual {v2, p0, p1, p2, p3}, Loc/n;->j(Llc/g;Llc/j;Ljava/lang/Object;Lzb/l;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loc/n;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ldd/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x1

    invoke-static {v2}, Ldd/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "DeserializationProblemHandler.handleWeirdNativeValue() for type %s returned value of type %s"

    invoke-virtual {p0, p1, p2}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Llc/l;->n(Lzb/l;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Ldd/r;->c()Ldd/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v1}, Llc/g;->f1(Ljava/lang/Object;Ljava/lang/Class;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public final o()Llc/b;
    .locals 0

    iget-object p0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p0}, Lnc/i;->l()Llc/b;

    move-result-object p0

    return-object p0
.end method

.method public varargs o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p4}, Llc/f;->K0()Ldd/r;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ldd/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Loc/n;->k(Llc/g;Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loc/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Llc/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Ldd/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Ldd/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdNumberValue() for type %s returned value of type %s"

    invoke-virtual {p0, p4, p3}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Llc/g;->g1(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p4}, Ldd/r;->c()Ldd/r;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Llc/g;->g1(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llc/g;->l:Lnc/e;

    invoke-virtual {p0, p1}, Lnc/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Llc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p4}, Llc/f;->K0()Ldd/r;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ldd/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Loc/n;->l(Llc/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loc/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Llc/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Ldd/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Ldd/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Llc/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p4}, Ldd/r;->c()Ldd/r;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Llc/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic q()Lnc/i;
    .locals 0

    invoke-virtual {p0}, Llc/g;->T()Llc/f;

    move-result-object p0

    return-object p0
.end method

.method public final q0(I)Z
    .locals 0

    iget p0, p0, Llc/g;->e:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    iget-object p0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p0, p1}, Lnc/j;->v(Ljava/lang/Class;)Lyb/n$d;

    move-result-object p0

    return-object p0
.end method

.method public final r0(I)Z
    .locals 0

    iget p0, p0, Llc/g;->e:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p0}, Lnc/i;->G()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public s0(Llc/j;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llc/g;->b:Loc/o;

    iget-object v1, p0, Llc/g;->c:Loc/p;

    invoke-virtual {v0, p0, v1, p1}, Loc/o;->q(Llc/g;Loc/p;Llc/j;)Z

    move-result p0
    :try_end_0
    .catch Llc/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p0}, Lnc/i;->K()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ljava/lang/Class;Ljava/lang/String;)Llc/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Llc/l;"
        }
    .end annotation

    iget-object v0, p0, Llc/g;->g:Lzb/l;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "Cannot construct instance of %s: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lrc/i;->z(Lzb/l;Ljava/lang/String;Llc/j;)Lrc/i;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcd/n;
    .locals 0

    iget-object p0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p0}, Lnc/i;->L()Lcd/n;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/Class;Ljava/lang/Throwable;)Llc/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Llc/l;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llc/g;->g:Lzb/l;

    invoke-virtual {p0, p1}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object p0

    invoke-static {v1, v0, p0, p2}, Lrc/i;->A(Lzb/l;Ljava/lang/String;Llc/j;Ljava/lang/Throwable;)Lrc/i;

    move-result-object p0

    return-object p0
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

    iget-object v1, p0, Llc/g;->g:Lzb/l;

    invoke-virtual {p0, v0, p3}, Llc/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1, p2}, Lrc/e;->E(Lzb/l;Ljava/lang/String;Llc/j;Ljava/lang/String;)Lrc/e;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Llc/h;)Z
    .locals 0

    iget p0, p0, Llc/g;->e:I

    invoke-virtual {p1}, Llc/h;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(Llc/q;)Z
    .locals 0

    iget-object p0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p0, p1}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    return p0
.end method

.method public abstract w0(Ltc/a;Ljava/lang/Object;)Llc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation
.end method

.method public final x0()Ldd/u;
    .locals 2

    iget-object v0, p0, Llc/g;->j:Ldd/u;

    if-nez v0, :cond_0

    new-instance v0, Ldd/u;

    invoke-direct {v0}, Ldd/u;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Llc/g;->j:Ldd/u;

    :goto_0
    return-object v0
.end method

.method public y0(Ljava/lang/Class;)Llc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llc/g;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llc/g;->z0(Ljava/lang/Class;Lzb/p;)Llc/l;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/Class;Lzb/p;)Llc/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lzb/p;",
            ")",
            "Llc/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Llc/g;->g:Lzb/l;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Llc/l;->n(Lzb/l;Ljava/lang/String;)Llc/l;

    move-result-object p0

    return-object p0
.end method
