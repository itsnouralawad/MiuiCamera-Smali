.class public final Lw0/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# instance fields
.field public final b:[Ljava/lang/reflect/Type;

.field public final c:[Lw0/d3;


# direct methods
.method public constructor <init>(Ll1/w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ll1/w;->b()I

    move-result v0

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ll1/w;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ll1/w;->a(I)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lw0/p2;->b:[Ljava/lang/reflect/Type;

    new-array p1, v0, [Lw0/d3;

    iput-object p1, p0, Lw0/p2;->c:[Lw0/d3;

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result p2

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    return-object v0

    :cond_0
    iget-object p3, p0, Lw0/p2;->b:[Ljava/lang/reflect/Type;

    array-length p3, p3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p1}, Lk0/o0;->k0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object v2

    invoke-virtual {p1, p3, v1, v2}, Lk0/o0;->d([Ljava/lang/Object;ILk0/h;)V

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lw0/p2;->f(Lk0/o0;I)Lw0/d3;

    move-result-object v3

    iget-object v2, p0, Lw0/p2;->b:[Ljava/lang/reflect/Type;

    aget-object v5, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p3
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lw0/p2;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lk0/o0;->y0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lw0/p2;->b:[Ljava/lang/reflect/Type;

    array-length p2, p2

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Lk0/o0;->B0(C)Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lk0/o0;->B0(C)Z

    return-object p2

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->k0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, p2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lk0/o0;->d([Ljava/lang/Object;ILk0/h;)V

    move-object v1, p3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v0}, Lw0/p2;->f(Lk0/o0;I)Lw0/d3;

    move-result-object v3

    iget-object v1, p0, Lw0/p2;->b:[Ljava/lang/reflect/Type;

    aget-object v5, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    aput-object v1, p2, v0

    invoke-virtual {p1, v2}, Lk0/o0;->B0(C)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lk0/d;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-object p3
.end method

.method public f(Lk0/o0;I)Lw0/d3;
    .locals 1

    iget-object v0, p0, Lw0/p2;->c:[Lw0/d3;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/p2;->b:[Ljava/lang/reflect/Type;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    iget-object p0, p0, Lw0/p2;->c:[Lw0/d3;

    aput-object v0, p0, p2

    :cond_0
    return-object v0
.end method

.method public k(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw0/p2;->b:[Ljava/lang/reflect/Type;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method
