.class public Lat/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lat/h;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Ljava/lang/Object;

.field public final c:Lat/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lat/h;->u:Lat/h;

    sput-object v0, Lat/g;->d:Lat/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lat/g;-><init>(Ljava/lang/Object;Lat/h;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lat/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lat/g;-><init>(Ljava/lang/Object;Lat/h;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lat/h;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lat/g;->X()Lat/h;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    :cond_1
    iput-object p3, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    .line 7
    iput-object p2, p0, Lat/g;->c:Lat/h;

    .line 8
    iput-object p1, p0, Lat/g;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p3, p1}, Lat/h;->X(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static X()Lat/h;
    .locals 1

    sget-object v0, Lat/g;->d:Lat/h;

    return-object v0
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lat/e;->u0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/Object;Lat/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lat/e;->v0(Ljava/lang/Object;Lat/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/lang/Object;Lat/h;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lat/e;->z0(Ljava/lang/Object;Lat/h;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;Lat/h;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lat/e;->z0(Ljava/lang/Object;Lat/h;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lat/h;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lat/g;->d:Lat/h;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The style must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;[IZ)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Lzs/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lat/h;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;[J)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lat/h;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;[JZ)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Lzs/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lat/h;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;[Ljava/lang/Object;)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lat/h;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;[Ljava/lang/Object;Z)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Lzs/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lat/h;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;[S)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lat/h;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;[SZ)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Lzs/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lat/h;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;[Z)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lat/h;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;[ZZ)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Lzs/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lat/h;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public J(S)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lat/h;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public K(Z)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lat/h;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public L([B)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lat/h;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public M([C)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lat/h;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public N([D)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lat/h;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public O([F)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lat/h;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public P([I)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lat/h;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public Q([J)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lat/h;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public R([Ljava/lang/Object;)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lat/h;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public S([S)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lat/h;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public T([Z)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lat/h;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public U(Ljava/lang/Object;)Lat/g;
    .locals 1

    invoke-virtual {p0}, Lat/g;->Z()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lzs/t;->j(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lat/g;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lat/h;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public W(Ljava/lang/String;)Lat/g;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lat/h;->k0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public Y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lat/g;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public Z()Ljava/lang/StringBuffer;
    .locals 0

    iget-object p0, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public a(B)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lat/h;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public a0()Lat/h;
    .locals 0

    iget-object p0, p0, Lat/g;->c:Lat/h;

    return-object p0
.end method

.method public b(C)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lat/h;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public c(D)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lat/h;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public d(F)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lat/h;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public e(I)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lat/h;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(J)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lat/h;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lat/h;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;B)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lat/h;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public i(Ljava/lang/String;C)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lat/h;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public j(Ljava/lang/String;D)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lat/h;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public k(Ljava/lang/String;F)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lat/h;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public l(Ljava/lang/String;I)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lat/h;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public m(Ljava/lang/String;J)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lat/h;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lat/h;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Z)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Lzs/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lat/h;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;S)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lat/h;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public q(Ljava/lang/String;Z)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lat/h;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public r(Ljava/lang/String;[B)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lat/h;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;[BZ)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Lzs/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lat/h;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public t(Ljava/lang/String;[C)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lat/h;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lat/g;->Y()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lat/g;->Z()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lat/g;->a0()Lat/h;

    move-result-object v1

    invoke-virtual {v1}, Lat/h;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat/g;->c:Lat/h;

    invoke-virtual {p0}, Lat/g;->Z()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lat/g;->Y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/h;->Q(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lat/g;->Z()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;[CZ)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Lzs/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lat/h;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;[D)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lat/h;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public w(Ljava/lang/String;[DZ)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Lzs/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lat/h;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public x(Ljava/lang/String;[F)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lat/h;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public y(Ljava/lang/String;[FZ)Lat/g;
    .locals 2

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Lzs/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lat/h;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;[I)Lat/g;
    .locals 3

    iget-object v0, p0, Lat/g;->c:Lat/h;

    iget-object v1, p0, Lat/g;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lat/h;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method
