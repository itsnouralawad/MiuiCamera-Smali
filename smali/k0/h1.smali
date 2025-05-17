.class public abstract Lk0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lk0/h1;->a:Ljava/lang/reflect/Type;

    .line 5
    invoke-static {v0}, Ll1/h;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lk0/h1;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Ll1/h;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    iput-object p2, p0, Lk0/h1;->a:Ljava/lang/reflect/Type;

    .line 9
    invoke-static {p1}, Ll1/h;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lk0/h1;->b:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;ZLk0/h1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk0/h1;-><init>(Ljava/lang/reflect/Type;Z)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 15
    invoke-static {v0, v1, p1, v2}, Lk0/h1;->a(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lk0/h1;->a:Ljava/lang/reflect/Type;

    .line 16
    invoke-static {p1}, Ll1/h;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lk0/h1;->b:Ljava/lang/Class;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/ParameterizedType;",
            "[",
            "Ljava/lang/reflect/Type;",
            "I)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_c

    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_0

    array-length v3, p2

    if-ge p3, v3, :cond_0

    add-int/lit8 v3, p3, 0x1

    aget-object p3, p2, p3

    aput-object p3, p1, v2

    move p3, v3

    :cond_0
    aget-object v3, p1, v2

    instance-of v4, v3, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_a

    move v4, v1

    :goto_1
    instance-of v5, v3, Ljava/lang/reflect/GenericArrayType;

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Class;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_2

    const/16 v3, 0x49

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_3

    const/16 v3, 0x4a

    goto :goto_2

    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_4

    const/16 v3, 0x46

    goto :goto_2

    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_5

    const/16 v3, 0x44

    goto :goto_2

    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_6

    const/16 v3, 0x5a

    goto :goto_2

    :cond_6
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_7

    const/16 v3, 0x43

    goto :goto_2

    :cond_7
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_8

    const/16 v3, 0x42

    goto :goto_2

    :cond_8
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_a

    const/16 v3, 0x53

    :goto_2
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [C

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_9

    const/16 v7, 0x5b

    aput-char v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    aput-char v3, v5, v4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v3}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, p1, v2

    :cond_a
    aget-object v3, p1, v2

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, v3, p2, p3}, Lk0/h1;->a(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, p1, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p2, Ll1/x;

    invoke-direct {p2, p1, p0, v0}, Ll1/x;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public static b(Ljava/lang/reflect/Type;)Lk0/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lk0/h1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lk0/h1$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk0/h1$a;-><init>(Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method public static varargs e([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, Ll1/w;

    invoke-direct {v0, p0}, Ll1/w;-><init>([Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lk0/h1;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lk0/h1;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public varargs f(Ljava/lang/String;[Lk0/o0$c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lk0/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lk0/h1;->a:Ljava/lang/reflect/Type;

    invoke-static {p1, p0, p2}, Lk0/a;->n0(Ljava/lang/String;Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public varargs g([B[Lk0/o0$c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Lk0/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lk0/h1;->a:Ljava/lang/reflect/Type;

    invoke-static {p1, p0, p2}, Lk0/a;->m([BLjava/lang/reflect/Type;[Lk0/o0$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lk0/h1;->a:Ljava/lang/reflect/Type;

    invoke-static {p1, p0}, Lk0/a;->N(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    iget-object p0, p0, Lk0/h1;->a:Ljava/lang/reflect/Type;

    invoke-static {p1, p0}, Lk0/a;->i([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Lk0/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lk0/h1;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0}, Lk0/b;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs k(Lk0/g;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/g;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lk0/h1;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0, p2}, Lk0/g;->q1(Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Lk0/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lk0/h1;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0}, Lk0/b;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs m(Lk0/g;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/g;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lk0/h1;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0, p2}, Lk0/g;->q1(Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
