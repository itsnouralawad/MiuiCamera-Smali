.class public Lk0/h0;
.super Lk0/h;
.source "SourceFile"


# instance fields
.field public final f:Lk0/h;

.field public final g:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lk0/h;Ljava/lang/reflect/Type;)V
    .locals 3

    iget-object v0, p1, Lk0/h;->c:Ljava/lang/String;

    iget-wide v1, p1, Lk0/h;->d:J

    invoke-direct {p0, v0, v1, v2}, Lk0/h;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lk0/h0;->g:Ljava/lang/reflect/Type;

    iput-object p1, p0, Lk0/h0;->f:Lk0/h;

    return-void
.end method

.method public static Z(Lk0/h;Ljava/lang/reflect/Type;)Lk0/h;
    .locals 1

    if-eqz p1, :cond_6

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lk0/h0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lk0/h0;

    iget-object v0, v0, Lk0/h0;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Lk0/b0;

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    new-instance p1, Lk0/d0;

    check-cast p0, Lk0/b0;

    invoke-direct {p1, p0}, Lk0/d0;-><init>(Lk0/b0;)V

    return-object p1

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_3

    new-instance p1, Lk0/e0;

    check-cast p0, Lk0/b0;

    invoke-direct {p1, p0}, Lk0/e0;-><init>(Lk0/b0;)V

    return-object p1

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_4

    new-instance p1, Lk0/f0;

    check-cast p0, Lk0/b0;

    invoke-direct {p1, p0}, Lk0/f0;-><init>(Lk0/b0;)V

    return-object p1

    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_5

    new-instance p1, Lk0/c0;

    check-cast p0, Lk0/b0;

    invoke-direct {p1, p0}, Lk0/c0;-><init>(Lk0/b0;)V

    return-object p1

    :cond_5
    new-instance v0, Lk0/h0;

    invoke-direct {v0, p0, p1}, Lk0/h0;-><init>(Lk0/h;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_6
    :goto_0
    return-object p0
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk0/h0;->f:Lk0/h;

    invoke-virtual {p0, p1}, Lk0/h;->L(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk0/h0;->f:Lk0/h;

    invoke-virtual {p0, p1, p2}, Lk0/h;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V
    .locals 0

    iget-object p0, p0, Lk0/h0;->f:Lk0/h;

    invoke-virtual {p0, p1, p2, p3}, Lk0/h;->P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V

    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0

    iget-object p0, p0, Lk0/h0;->f:Lk0/h;

    invoke-virtual {p0, p1, p2}, Lk0/h;->S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lk0/h0;->f:Lk0/h;

    invoke-virtual {p0, p1, p2}, Lk0/h;->U(Ljava/lang/Object;I)V

    return-void
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 0

    iget-object p0, p0, Lk0/h0;->f:Lk0/h;

    invoke-virtual {p0, p1, p2, p3}, Lk0/h;->V(Ljava/lang/Object;J)V

    return-void
.end method

.method public Y()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lk0/h0;->g:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk0/h0;->f:Lk0/h;

    invoke-virtual {p0, p1}, Lk0/h;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/h0;->f:Lk0/h;

    invoke-virtual {v0, p1}, Lk0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lk0/h0;->g:Ljava/lang/reflect/Type;

    invoke-static {p1, p0}, Ll1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lk0/o0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/h0;->f:Lk0/h;

    invoke-virtual {v0, p1}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lk0/h0;->g:Ljava/lang/reflect/Type;

    invoke-static {p1, p0}, Ll1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lk0/o0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk0/h0;->f:Lk0/h;

    invoke-virtual {p0, p1}, Lk0/h;->u(Lk0/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lk0/h0;->f:Lk0/h;

    invoke-virtual {p0}, Lk0/h;->z()Z

    move-result p0

    return p0
.end method
