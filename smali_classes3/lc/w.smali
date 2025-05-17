.class public Llc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/c0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/w$b;,
        Llc/w$a;
    }
.end annotation


# static fields
.field public static final g:J = 0x1L

.field public static final h:Lzb/t;


# instance fields
.field public final a:Llc/c0;

.field public final b:Lcom/fasterxml/jackson/databind/ser/k;

.field public final c:Lcom/fasterxml/jackson/databind/ser/r;

.field public final d:Lzb/f;

.field public final e:Llc/w$a;

.field public final f:Llc/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/k;

    invoke-direct {v0}, Lkc/k;-><init>()V

    sput-object v0, Llc/w;->h:Lzb/t;

    return-void
.end method

.method public constructor <init>(Llc/u;Llc/c0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Llc/w;->a:Llc/c0;

    .line 13
    iget-object p2, p1, Llc/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Llc/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 14
    iget-object p2, p1, Llc/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Llc/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 15
    iget-object p1, p1, Llc/u;->a:Lzb/f;

    iput-object p1, p0, Llc/w;->d:Lzb/f;

    .line 16
    sget-object p1, Llc/w$a;->f:Llc/w$a;

    iput-object p1, p0, Llc/w;->e:Llc/w$a;

    .line 17
    sget-object p1, Llc/w$b;->e:Llc/w$b;

    iput-object p1, p0, Llc/w;->f:Llc/w$b;

    return-void
.end method

.method public constructor <init>(Llc/u;Llc/c0;Llc/j;Lzb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llc/w;->a:Llc/c0;

    .line 3
    iget-object p2, p1, Llc/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Llc/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 4
    iget-object p2, p1, Llc/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Llc/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 5
    iget-object p1, p1, Llc/u;->a:Lzb/f;

    iput-object p1, p0, Llc/w;->d:Lzb/f;

    if-nez p4, :cond_0

    .line 6
    sget-object p1, Llc/w$a;->f:Llc/w$a;

    goto :goto_0

    :cond_0
    new-instance p1, Llc/w$a;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p2, p2}, Llc/w$a;-><init>(Lzb/t;Lzb/d;Lfc/b;Lzb/u;)V

    :goto_0
    iput-object p1, p0, Llc/w;->e:Llc/w$a;

    if-nez p3, :cond_1

    .line 7
    sget-object p1, Llc/w$b;->e:Llc/w$b;

    iput-object p1, p0, Llc/w;->f:Llc/w$b;

    goto :goto_1

    .line 8
    :cond_1
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p3, p1}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Llc/w$b;->e:Llc/w$b;

    invoke-virtual {p1, p0, p3}, Llc/w$b;->a(Llc/w;Llc/j;)Llc/w$b;

    move-result-object p1

    iput-object p1, p0, Llc/w;->f:Llc/w$b;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Llc/w$b;->e:Llc/w$b;

    invoke-virtual {p3}, Llc/j;->f0()Llc/j;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Llc/w$b;->a(Llc/w;Llc/j;)Llc/w$b;

    move-result-object p1

    iput-object p1, p0, Llc/w;->f:Llc/w$b;

    :goto_1
    return-void
.end method

.method public constructor <init>(Llc/u;Llc/c0;Lzb/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Llc/w;->a:Llc/c0;

    .line 20
    iget-object p2, p1, Llc/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Llc/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 21
    iget-object p2, p1, Llc/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Llc/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 22
    iget-object p1, p1, Llc/u;->a:Lzb/f;

    iput-object p1, p0, Llc/w;->d:Lzb/f;

    if-nez p3, :cond_0

    .line 23
    sget-object p1, Llc/w$a;->f:Llc/w$a;

    goto :goto_0

    :cond_0
    new-instance p1, Llc/w$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p2}, Llc/w$a;-><init>(Lzb/t;Lzb/d;Lfc/b;Lzb/u;)V

    :goto_0
    iput-object p1, p0, Llc/w;->e:Llc/w$a;

    .line 24
    sget-object p1, Llc/w$b;->e:Llc/w$b;

    iput-object p1, p0, Llc/w;->f:Llc/w$b;

    return-void
.end method

.method public constructor <init>(Llc/w;Llc/c0;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Llc/w;->a:Llc/c0;

    .line 34
    iget-object p2, p1, Llc/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Llc/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 35
    iget-object p2, p1, Llc/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Llc/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 36
    iget-object p2, p1, Llc/w;->d:Lzb/f;

    iput-object p2, p0, Llc/w;->d:Lzb/f;

    .line 37
    iget-object p2, p1, Llc/w;->e:Llc/w$a;

    iput-object p2, p0, Llc/w;->e:Llc/w$a;

    .line 38
    iget-object p1, p1, Llc/w;->f:Llc/w$b;

    iput-object p1, p0, Llc/w;->f:Llc/w$b;

    return-void
.end method

.method public constructor <init>(Llc/w;Llc/c0;Llc/w$a;Llc/w$b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Llc/w;->a:Llc/c0;

    .line 27
    iget-object p2, p1, Llc/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Llc/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 28
    iget-object p2, p1, Llc/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Llc/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 29
    iget-object p1, p1, Llc/w;->d:Lzb/f;

    iput-object p1, p0, Llc/w;->d:Lzb/f;

    .line 30
    iput-object p3, p0, Llc/w;->e:Llc/w$a;

    .line 31
    iput-object p4, p0, Llc/w;->f:Llc/w$b;

    return-void
.end method

.method public constructor <init>(Llc/w;Lzb/f;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Llc/w;->a:Llc/c0;

    sget-object v1, Llc/q;->t:Llc/q;

    .line 41
    invoke-virtual {p2}, Lzb/f;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnc/j;->k0(Llc/q;Z)Lnc/j;

    move-result-object v0

    check-cast v0, Llc/c0;

    iput-object v0, p0, Llc/w;->a:Llc/c0;

    .line 42
    iget-object v0, p1, Llc/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object v0, p0, Llc/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 43
    iget-object v0, p1, Llc/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object v0, p0, Llc/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 44
    iput-object p2, p0, Llc/w;->d:Lzb/f;

    .line 45
    iget-object p2, p1, Llc/w;->e:Llc/w$a;

    iput-object p2, p0, Llc/w;->e:Llc/w$a;

    .line 46
    iget-object p1, p1, Llc/w;->f:Llc/w$b;

    iput-object p1, p0, Llc/w;->f:Llc/w$b;

    return-void
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/ser/l;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0}, Llc/c0;->I0()Lcom/fasterxml/jackson/databind/ser/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->b1(Lcom/fasterxml/jackson/databind/ser/l;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/io/OutputStream;)Llc/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    sget-object v1, Lzb/e;->d:Lzb/e;

    invoke-virtual {v0, p1, v1}, Lzb/f;->j(Ljava/io/OutputStream;Lzb/e;)Lzb/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Llc/w;->g(ZLzb/i;Z)Llc/b0;

    move-result-object p0

    return-object p0
.end method

.method public B(Lfc/b;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->e:Llc/w$a;

    invoke-virtual {v0, p1}, Llc/w$a;->c(Lfc/b;)Llc/w$a;

    move-result-object p1

    iget-object v0, p0, Llc/w;->f:Llc/w$b;

    invoke-virtual {p0, p1, v0}, Llc/w;->d(Llc/w$a;Llc/w$b;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/io/Writer;)Llc/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->k(Ljava/io/Writer;)Lzb/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Llc/w;->g(ZLzb/i;Z)Llc/b0;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/text/DateFormat;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->Q0(Ljava/text/DateFormat;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public C0(Lzb/i;)Llc/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gen"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Llc/w;->g(ZLzb/i;Z)Llc/b0;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/util/Locale;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Lnc/j;->h0(Ljava/util/Locale;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/c0;

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/util/TimeZone;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Lnc/j;->i0(Ljava/util/TimeZone;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/c0;

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public F(Llc/d0;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->R0(Llc/d0;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs G(Llc/d0;[Llc/d0;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1, p2}, Llc/c0;->S0(Llc/d0;[Llc/d0;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public H(Lnc/e;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->T0(Lnc/e;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public I(Lzb/a;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Lnc/j;->r0(Lzb/a;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/c0;

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public J(Lzb/c;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->V0(Lzb/c;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public K(Lzb/d;)Llc/w;
    .locals 1

    invoke-virtual {p0, p1}, Llc/w;->i(Lzb/d;)V

    iget-object v0, p0, Llc/w;->e:Llc/w$a;

    invoke-virtual {v0, p1}, Llc/w$a;->d(Lzb/d;)Llc/w$a;

    move-result-object p1

    iget-object v0, p0, Llc/w;->f:Llc/w$b;

    invoke-virtual {p0, p1, v0}, Llc/w;->d(Llc/w$a;Llc/w$b;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public L(Lzb/f;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0, p1}, Llc/w;->f(Llc/w;Lzb/f;)Llc/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public M(Lzb/i$b;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->W0(Lzb/i$b;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public N(Lzb/t;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->e:Llc/w$a;

    invoke-virtual {v0, p1}, Llc/w$a;->e(Lzb/t;)Llc/w$a;

    move-result-object p1

    iget-object v0, p0, Llc/w;->f:Llc/w$b;

    invoke-virtual {p0, p1, v0}, Llc/w;->d(Llc/w$a;Llc/w$b;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1, p2}, Lnc/j;->u0(Ljava/lang/Object;Ljava/lang/Object;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/c0;

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/util/Map;)Llc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Llc/w;"
        }
    .end annotation

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Lnc/j;->v0(Ljava/util/Map;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/c0;

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public Q()Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0}, Llc/c0;->H0()Lzb/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc/w;->N(Lzb/t;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs R([Llc/d0;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->Y0([Llc/d0;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs S([Lzb/c;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->Z0([Lzb/c;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs T([Lzb/i$b;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->a1([Lzb/i$b;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/String;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Lnc/j;->x0(Ljava/lang/String;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/c0;

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public V(Llc/y;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->d1(Llc/y;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public W(Ljava/lang/String;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->e:Llc/w$a;

    invoke-virtual {v0, p1}, Llc/w$a;->f(Ljava/lang/String;)Llc/w$a;

    move-result-object p1

    iget-object v0, p0, Llc/w;->f:Llc/w$b;

    invoke-virtual {p0, p1, v0}, Llc/w;->d(Llc/w$a;Llc/w$b;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public X(Lzb/u;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->e:Llc/w$a;

    invoke-virtual {v0, p1}, Llc/w$a;->g(Lzb/u;)Llc/w$a;

    move-result-object p1

    iget-object v0, p0, Llc/w;->f:Llc/w$b;

    invoke-virtual {p0, p1, v0}, Llc/w;->d(Llc/w$a;Llc/w$b;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lzb/d;)Llc/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Llc/w;->K(Lzb/d;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/Class;)Llc/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Llc/w;->o(Ljava/lang/Class;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public a0(Ljc/b;)Llc/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b<",
            "*>;)",
            "Llc/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Llc/w;->p(Ljc/b;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lzb/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Llc/w;->c(Lzb/i;)V

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    sget-object v1, Llc/d0;->i:Llc/d0;

    invoke-virtual {v0, v1}, Llc/c0;->O0(Llc/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Llc/w;->j(Lzb/i;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Llc/w;->f:Llc/w$b;

    invoke-virtual {p0}, Llc/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Llc/w$b;->e(Lzb/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lzb/i;->close()V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ldd/h;->k(Lzb/i;Ljava/lang/Exception;)V

    return-void
.end method

.method public b0(Llc/j;)Llc/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Llc/w;->q(Llc/j;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lzb/i;)V
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->M0(Lzb/i;)V

    iget-object p0, p0, Llc/w;->e:Llc/w$a;

    invoke-virtual {p0, p1}, Llc/w$a;->b(Lzb/i;)V

    return-void
.end method

.method public c0(Ljava/lang/Class;)Llc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/w;"
        }
    .end annotation

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->e1(Ljava/lang/Class;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public d(Llc/w$a;Llc/w$b;)Llc/w;
    .locals 2

    iget-object v0, p0, Llc/w;->e:Llc/w$a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Llc/w;->f:Llc/w$b;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llc/w;

    iget-object v1, p0, Llc/w;->a:Llc/c0;

    invoke-direct {v0, p0, v1, p1, p2}, Llc/w;-><init>(Llc/w;Llc/c0;Llc/w$a;Llc/w$b;)V

    return-object v0
.end method

.method public d0(Llc/d0;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->f1(Llc/d0;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public e(Llc/w;Llc/c0;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Llc/w;

    invoke-direct {p0, p1, p2}, Llc/w;-><init>(Llc/w;Llc/c0;)V

    return-object p0
.end method

.method public varargs e0(Llc/d0;[Llc/d0;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1, p2}, Llc/c0;->g1(Llc/d0;[Llc/d0;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public f(Llc/w;Lzb/f;)Llc/w;
    .locals 0

    new-instance p0, Llc/w;

    invoke-direct {p0, p1, p2}, Llc/w;-><init>(Llc/w;Lzb/f;)V

    return-object p0
.end method

.method public f0(Lzb/c;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->h1(Lzb/c;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public g(ZLzb/i;Z)Llc/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Llc/w;->c(Lzb/i;)V

    new-instance v0, Llc/b0;

    invoke-virtual {p0}, Llc/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v1

    iget-object p0, p0, Llc/w;->f:Llc/w$b;

    invoke-direct {v0, v1, p2, p3, p0}, Llc/b0;-><init>(Lcom/fasterxml/jackson/databind/ser/k;Lzb/i;ZLlc/w$b;)V

    invoke-virtual {v0, p1}, Llc/b0;->e(Z)Llc/b0;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lzb/i$b;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->i1(Lzb/i$b;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/fasterxml/jackson/databind/ser/k;
    .locals 2

    iget-object v0, p0, Llc/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object v1, p0, Llc/w;->a:Llc/c0;

    iget-object p0, p0, Llc/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/k;->R0(Llc/c0;Lcom/fasterxml/jackson/databind/ser/r;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Lnc/j;->B0(Ljava/lang/Object;)Lnc/j;

    move-result-object p1

    check-cast p1, Llc/c0;

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public i(Lzb/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Llc/w;->d:Lzb/f;

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

    iget-object p0, p0, Llc/w;->d:Lzb/f;

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

.method public varargs i0([Llc/d0;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->j1([Llc/d0;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lzb/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Llc/w;->f:Llc/w$b;

    invoke-virtual {p0}, Llc/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {v1, p1, p2, p0}, Llc/w$b;->e(Lzb/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lzb/i;->close()V

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, Ldd/h;->j(Lzb/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method

.method public varargs j0([Lzb/c;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->k1([Lzb/c;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Class;Lvc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lvc/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visitor"

    invoke-virtual {p0, v0, p2}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llc/w;->l(Llc/j;Lvc/g;)V

    return-void
.end method

.method public varargs k0([Lzb/i$b;)Llc/w;
    .locals 1

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Llc/c0;->l1([Lzb/i$b;)Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public l(Llc/j;Lvc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visitor"

    invoke-virtual {p0, v0, p2}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llc/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->O0(Llc/j;Lvc/g;)V

    return-void
.end method

.method public l0()Llc/w;
    .locals 2

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    sget-object v1, Llc/y;->h:Llc/y;

    invoke-virtual {v0, v1}, Llc/c0;->d1(Llc/y;)Llc/c0;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Llc/w;->e(Llc/w;Llc/c0;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llc/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public m0(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->f(Ljava/io/DataOutput;)Lzb/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llc/w;->b(Lzb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llc/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public n0(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/h;,
            Llc/l;
        }
    .end annotation

    const-string v0, "resultFile"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    sget-object v1, Lzb/e;->d:Lzb/e;

    invoke-virtual {v0, p1, v1}, Lzb/f;->h(Ljava/io/File;Lzb/e;)Lzb/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llc/w;->b(Lzb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Class;)Llc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/w;"
        }
    .end annotation

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0, p1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/w;->q(Llc/j;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/h;,
            Llc/l;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    sget-object v1, Lzb/e;->d:Lzb/e;

    invoke-virtual {v0, p1, v1}, Lzb/f;->j(Ljava/io/OutputStream;Lzb/e;)Lzb/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llc/w;->b(Lzb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljc/b;)Llc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b<",
            "*>;)",
            "Llc/w;"
        }
    .end annotation

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {v0}, Lnc/i;->L()Lcd/n;

    move-result-object v0

    invoke-virtual {p1}, Ljc/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/w;->q(Llc/j;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/h;,
            Llc/l;
        }
    .end annotation

    const-string v0, "w"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->k(Ljava/io/Writer;)Lzb/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llc/w;->b(Lzb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Llc/j;)Llc/w;
    .locals 2

    iget-object v0, p0, Llc/w;->e:Llc/w$a;

    iget-object v1, p0, Llc/w;->f:Llc/w$b;

    invoke-virtual {v1, p0, p1}, Llc/w$b;->a(Llc/w;Llc/j;)Llc/w$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llc/w;->d(Llc/w$a;Llc/w$b;)Llc/w;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lzb/i;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llc/w;->c(Lzb/i;)V

    iget-object v0, p0, Llc/w;->a:Llc/c0;

    sget-object v1, Llc/d0;->i:Llc/d0;

    invoke-virtual {v0, v1}, Llc/c0;->O0(Llc/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Llc/w;->f:Llc/w$b;

    invoke-virtual {p0}, Llc/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Llc/w$b;->e(Lzb/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V

    iget-object p0, p0, Llc/w;->a:Llc/c0;

    sget-object p2, Llc/d0;->j:Llc/d0;

    invoke-virtual {p0, p2}, Llc/c0;->O0(Llc/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lzb/i;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Ldd/h;->j(Lzb/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Llc/w;->f:Llc/w$b;

    invoke-virtual {p0}, Llc/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Llc/w$b;->e(Lzb/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V

    iget-object p0, p0, Llc/w;->a:Llc/c0;

    sget-object p2, Llc/d0;->j:Llc/d0;

    invoke-virtual {p0, p2}, Llc/c0;->O0(Llc/d0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lzb/i;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method public r()Lnc/e;
    .locals 0

    iget-object p0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {p0}, Lnc/j;->m()Lnc/e;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/n;
        }
    .end annotation

    new-instance v0, Lkc/c;

    iget-object v1, p0, Llc/w;->d:Lzb/f;

    invoke-virtual {v1}, Lzb/f;->W()Lkc/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkc/c;-><init>(Lkc/a;)V

    :try_start_0
    iget-object v1, p0, Llc/w;->d:Lzb/f;

    sget-object v2, Lzb/e;->d:Lzb/e;

    invoke-virtual {v1, v0, v2}, Lzb/f;->j(Ljava/io/OutputStream;Lzb/e;)Lzb/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Llc/w;->b(Lzb/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Lzb/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lkc/c;->r()[B

    move-result-object p0

    invoke-virtual {v0}, Lkc/c;->release()V

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

.method public s()Llc/c0;
    .locals 0

    iget-object p0, p0, Llc/w;->a:Llc/c0;

    return-object p0
.end method

.method public s0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/n;
        }
    .end annotation

    new-instance v0, Lfc/l;

    iget-object v1, p0, Llc/w;->d:Lzb/f;

    invoke-virtual {v1}, Lzb/f;->W()Lkc/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lfc/l;-><init>(Lkc/a;)V

    :try_start_0
    iget-object v1, p0, Llc/w;->d:Lzb/f;

    invoke-virtual {v1, v0}, Lzb/f;->k(Ljava/io/Writer;)Lzb/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Llc/w;->b(Lzb/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Lzb/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lfc/l;->a()Ljava/lang/String;

    move-result-object p0

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

.method public t()Lzb/f;
    .locals 0

    iget-object p0, p0, Llc/w;->d:Lzb/f;

    return-object p0
.end method

.method public t0(Ljava/io/DataOutput;)Llc/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->f(Ljava/io/DataOutput;)Lzb/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Llc/w;->g(ZLzb/i;Z)Llc/b0;

    move-result-object p0

    return-object p0
.end method

.method public u()Lcd/n;
    .locals 0

    iget-object p0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {p0}, Lnc/i;->L()Lcd/n;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/io/File;)Llc/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    sget-object v1, Lzb/e;->d:Lzb/e;

    invoke-virtual {v0, p1, v1}, Lzb/f;->h(Ljava/io/File;Lzb/e;)Lzb/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Llc/w;->g(ZLzb/i;Z)Llc/b0;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Llc/w;->f:Llc/w$b;

    invoke-virtual {p0}, Llc/w$b;->d()Z

    move-result p0

    return p0
.end method

.method public v0(Ljava/io/OutputStream;)Llc/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    sget-object v1, Lzb/e;->d:Lzb/e;

    invoke-virtual {v0, p1, v1}, Lzb/f;->j(Ljava/io/OutputStream;Lzb/e;)Lzb/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Llc/w;->g(ZLzb/i;Z)Llc/b0;

    move-result-object p0

    return-object p0
.end method

.method public version()Lzb/b0;
    .locals 0

    sget-object p0, Lnc/l;->a:Lzb/b0;

    return-object p0
.end method

.method public w(Llc/q;)Z
    .locals 0

    iget-object p0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {p0, p1}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/io/Writer;)Llc/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->k(Ljava/io/Writer;)Lzb/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Llc/w;->g(ZLzb/i;Z)Llc/b0;

    move-result-object p0

    return-object p0
.end method

.method public x(Llc/d0;)Z
    .locals 0

    iget-object p0, p0, Llc/w;->a:Llc/c0;

    invoke-virtual {p0, p1}, Llc/c0;->O0(Llc/d0;)Z

    move-result p0

    return p0
.end method

.method public x0(Lzb/i;)Llc/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llc/w;->c(Lzb/i;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Llc/w;->g(ZLzb/i;Z)Llc/b0;

    move-result-object p0

    return-object p0
.end method

.method public y(Lzb/i$b;)Z
    .locals 0

    iget-object p0, p0, Llc/w;->d:Lzb/f;

    invoke-virtual {p0, p1}, Lzb/f;->D(Lzb/i$b;)Z

    move-result p0

    return p0
.end method

.method public y0(Ljava/io/DataOutput;)Llc/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    invoke-virtual {v0, p1}, Lzb/f;->f(Ljava/io/DataOutput;)Lzb/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Llc/w;->g(ZLzb/i;Z)Llc/b0;

    move-result-object p0

    return-object p0
.end method

.method public z(Lzb/l$a;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Llc/w;->d:Lzb/f;

    invoke-virtual {p0, p1}, Lzb/f;->E(Lzb/l$a;)Z

    move-result p0

    return p0
.end method

.method public z0(Ljava/io/File;)Llc/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Llc/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llc/w;->d:Lzb/f;

    sget-object v1, Lzb/e;->d:Lzb/e;

    invoke-virtual {v0, p1, v1}, Lzb/f;->h(Ljava/io/File;Lzb/e;)Lzb/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Llc/w;->g(ZLzb/i;Z)Llc/b0;

    move-result-object p0

    return-object p0
.end method
