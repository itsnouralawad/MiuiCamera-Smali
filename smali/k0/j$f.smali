.class public abstract Lk0/j$f;
.super Lk0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:[J

.field public final e:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/j;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/j$f;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lk0/j$f;->b:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk0/j$f;->c:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lk0/j$f;->d:[J

    .line 6
    iput-object p1, p0, Lk0/j$f;->e:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lk0/j;-><init>()V

    .line 8
    iput-object p1, p0, Lk0/j$f;->a:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lk0/j$f;->b:J

    .line 10
    iput-object p4, p0, Lk0/j$f;->c:[Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lk0/j$f;->d:[J

    .line 12
    iput-object p6, p0, Lk0/j$f;->e:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Lk0/o0;Lk0/h$a;)V
    .locals 1

    iget-object v0, p2, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lk0/h$a;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Lk0/j$f;->c(Lk0/h$a;)V

    return-void
.end method

.method public final c(Lk0/h$a;)V
    .locals 7

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    new-instance v1, Lk0/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Lk0/b;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lk0/j$f;->i(Lk0/h$a;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v3, p1, Lk0/h$a;->h:Z

    return-void

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lk0/b;

    array-length v4, v0

    invoke-direct {v1, v4}, Lk0/b;-><init>(I)V

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v0, v2

    invoke-virtual {p0, p1, v5}, Lk0/j$f;->i(Lk0/h$a;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v3, p1, Lk0/h$a;->h:Z

    return-void

    :cond_6
    instance-of v1, v0, Lk0/h$e;

    if-eqz v1, :cond_b

    check-cast v0, Lk0/h$e;

    new-instance v1, Lk0/b;

    invoke-direct {v1}, Lk0/b;-><init>()V

    iget-object v0, v0, Lk0/h$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lk0/j$f;->i(Lk0/h$a;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1, v2}, Lk0/j$f;->i(Lk0/h$a;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v3, p1, Lk0/h$a;->h:Z

    return-void

    :cond_b
    invoke-virtual {p0, p1, v0}, Lk0/j$f;->i(Lk0/h$a;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    iput-object v0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v3, p1, Lk0/h$a;->h:Z

    :cond_c
    return-void
.end method

.method public d(Lk0/h$a;)Z
    .locals 4

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lk0/j$f;->i(Lk0/h$a;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedOperation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lk0/h$a;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {p1}, Lk0/h;->x()Lk0/z0$a;

    move-result-object p1

    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lk0/j$f;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lk0/j$f;->c:[Ljava/lang/String;

    if-eqz v1, :cond_7

    move v1, v0

    :goto_1
    iget-object v2, p0, Lk0/j$f;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    aget-object v2, v2, v1

    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_3

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v2

    instance-of v3, v2, Lm1/i2;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lk0/j$f;->d:[J

    aget-wide v3, v3, v1

    invoke-interface {v2, v3, v4}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {v2, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    iget-object p1, p0, Lk0/j$f;->e:Ljava/util/function/Function;

    if-eqz p1, :cond_8

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_8
    invoke-virtual {p0, p2}, Lk0/j$f;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    instance-of v2, v1, Lm1/i2;

    if-eqz v2, :cond_11

    iget-wide v2, p0, Lk0/j$f;->b:J

    invoke-interface {v1, v2, v3}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lk0/j$f;->c:[Ljava/lang/String;

    if-eqz v1, :cond_f

    move v1, v0

    :goto_3
    iget-object v2, p0, Lk0/j$f;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    aget-object v2, v2, v1

    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_b

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v2

    instance-of v3, v2, Lm1/i2;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lk0/j$f;->d:[J

    aget-wide v3, v3, v1

    invoke-interface {v2, v3, v4}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v2

    if-nez v2, :cond_c

    return v0

    :cond_c
    invoke-virtual {v2, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_d

    return v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return v0

    :cond_f
    iget-object p1, p0, Lk0/j$f;->e:Ljava/util/function/Function;

    if-eqz p1, :cond_10

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_10
    invoke-virtual {p0, p2}, Lk0/j$f;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_11
    iget-object p1, p0, Lk0/j$f;->e:Ljava/util/function/Function;

    if-eqz p1, :cond_12

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/j$f;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_12
    iget-object p1, p0, Lk0/j$f;->a:Ljava/lang/String;

    if-nez p1, :cond_13

    invoke-virtual {p0, p2}, Lk0/j$f;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_13
    return v0
.end method

.method public abstract j(Ljava/lang/Object;)Z
.end method
