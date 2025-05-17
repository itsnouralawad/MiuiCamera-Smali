.class public Lw0/v7;
.super Lw0/p8;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/reflect/Type;

.field public volatile e:Lw0/d3;

.field public volatile f:Lw0/d3;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    const-class v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lw0/v7;->c:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lw0/v7;->d:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lw0/v7;->c:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0/v7;->e:Lw0/d3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lw0/v7;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    iput-object v0, p0, Lw0/v7;->e:Lw0/d3;

    :cond_1
    iget-object v1, p0, Lw0/v7;->e:Lw0/d3;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lw0/v7;->d:Ljava/lang/reflect/Type;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lw0/v7;->f:Lw0/d3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lw0/v7;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    iput-object v1, p0, Lw0/v7;->f:Lw0/d3;

    :cond_3
    iget-object v2, p0, Lw0/v7;->f:Lw0/d3;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "entryCnt must be 2, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lk0/o0;->B0(C)Z

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Lk0/o0;->B0(C)Z

    iget-object v1, p0, Lw0/v7;->d:Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw0/v7;->f:Lw0/d3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lw0/v7;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    iput-object v1, p0, Lw0/v7;->f:Lw0/d3;

    :cond_1
    iget-object v2, p0, Lw0/v7;->f:Lw0/d3;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
