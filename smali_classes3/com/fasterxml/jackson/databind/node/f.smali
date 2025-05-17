.class public abstract Lcom/fasterxml/jackson/databind/node/f;
.super Lcom/fasterxml/jackson/databind/node/b;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/node/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fasterxml/jackson/databind/node/f<",
        "TT;>;>",
        "Lcom/fasterxml/jackson/databind/node/b;",
        "Lcom/fasterxml/jackson/databind/node/l;"
    }
.end annotation


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final b:Lcom/fasterxml/jackson/databind/node/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    return-void
.end method


# virtual methods
.method public final A()Lcom/fasterxml/jackson/databind/node/u;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->A()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public abstract A0(Ljava/lang/String;)Llc/m;
.end method

.method public final C(Ldd/w;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->C(Ldd/w;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->y1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->G(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->I(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic J()Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/f;->q1()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic L(Z)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->o1(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->N(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->a(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final b(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->b(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c([BII)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/f;->n1([BII)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Byte;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->e(Ljava/lang/Byte;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->g(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Lzb/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->z0(I)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lzb/a0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->A0(Ljava/lang/String;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->k(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->l()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0
.end method

.method public final m1([B)Lcom/fasterxml/jackson/databind/node/d;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->f([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p0

    return-object p0
.end method

.method public abstract n()Lzb/p;
.end method

.method public final n1([BII)Lcom/fasterxml/jackson/databind/node/d;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/m;->h([BII)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p0

    return-object p0
.end method

.method public final o1(Z)Lcom/fasterxml/jackson/databind/node/e;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->i(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->p(Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0
.end method

.method public p1()Llc/m;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->j()Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(F)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->t1(F)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public final q1()Lcom/fasterxml/jackson/databind/node/s;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(I)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->u1(I)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public final r1(B)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->o(B)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(B)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->r1(B)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public final s1(D)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/m;->w(D)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract size()I
.end method

.method public bridge synthetic t(D)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/f;->s1(D)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public final t1(F)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->x(F)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(J)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/f;->v1(J)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public final u1(I)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->z(I)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(S)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->w1(S)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public final v1(J)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/m;->B(J)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public final w1(S)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->D(S)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract x1()Lcom/fasterxml/jackson/databind/node/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public bridge synthetic y([B)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->m1([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p0

    return-object p0
.end method

.method public final y1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;

    move-result-object p0

    return-object p0
.end method

.method public abstract z0(I)Llc/m;
.end method
