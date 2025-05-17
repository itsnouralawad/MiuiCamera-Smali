.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;
.source "AnnotatedCreatorCollector.java"


# instance fields
.field private final OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

.field private OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)V

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    return-void
.end method

.method private OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOo()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOooO(Ljava/lang/Class;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;

    move-result-object p1

    .line 3
    array-length v0, p1

    move v3, v1

    move-object v4, v2

    move-object v5, v4

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v6, p1, v3

    .line 4
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-static {v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOoo(Ljava/lang/reflect/Constructor;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0Oo()I

    move-result v7

    if-nez v7, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v5, v4

    :cond_4
    if-nez v5, :cond_6

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-nez v4, :cond_5

    return-object p1

    :cond_5
    move v0, v1

    goto :goto_3

    .line 9
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_7

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move-object v12, v0

    move v0, p1

    move-object p1, v12

    :goto_3
    if-eqz p2, :cond_c

    .line 12
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOooO(Ljava/lang/Class;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;

    move-result-object p2

    array-length v3, p2

    move v6, v1

    move-object v7, v2

    :goto_4
    if-ge v6, v3, :cond_c

    aget-object v8, p2, v6

    .line 13
    invoke-virtual {v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0Oo()I

    move-result v9

    if-nez v9, :cond_8

    if-eqz v4, :cond_b

    .line 14
    invoke-virtual {p0, v4, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    move-result-object v4

    iput-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    move-object v4, v2

    goto :goto_7

    :cond_8
    if-eqz v5, :cond_b

    if-nez v7, :cond_9

    .line 15
    new-array v7, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;

    move v9, v1

    :goto_5
    if-ge v9, v0, :cond_9

    .line 16
    new-instance v10, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;

    invoke-virtual {v11}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-direct {v10, v11}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 17
    :cond_9
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;

    invoke-virtual {v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-direct {v9, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;-><init>(Ljava/lang/reflect/Constructor;)V

    move v10, v1

    :goto_6
    if-ge v10, v0, :cond_b

    .line 18
    aget-object v11, v7, v10

    invoke-virtual {v9, v11}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 19
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;

    invoke-virtual {p0, v9, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    move-result-object v8

    .line 20
    invoke-interface {p1, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    .line 21
    invoke-virtual {p0, v4, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    move-result-object p2

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    :cond_d
    :goto_8
    if-ge v1, v0, :cond_f

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    if-nez p2, :cond_e

    .line 23
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;

    invoke-virtual {p0, p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    move-result-object p2

    .line 24
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-object p1
.end method

.method private OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOoo(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    .line 2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_4

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_9

    .line 9
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->Oooo000(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v3, p2

    move-object v6, v1

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_9

    aget-object v7, p2, v5

    .line 10
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    if-nez v6, :cond_6

    .line 11
    new-array v6, p1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;

    move v8, v2

    :goto_4
    if-ge v8, p1, :cond_6

    .line 12
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-direct {v9, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 13
    :cond_6
    new-instance v8, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;

    invoke-direct {v8, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;-><init>(Ljava/lang/reflect/Method;)V

    move v9, v2

    :goto_5
    if-ge v9, p1, :cond_8

    .line 14
    aget-object v10, v6, v9

    invoke-virtual {v8, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 15
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v8, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOo0(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-result-object v7

    .line 16
    invoke-interface {v0, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    :goto_7
    if-ge v2, p1, :cond_b

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    if-nez p2, :cond_a

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOo0(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-result-object p2

    .line 19
    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return-object v0
.end method

.method private OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0o0([Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method private OooOOO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 4
    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v3

    .line 5
    :cond_0
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final OooOOO0(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0o0([Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0$OooO00o;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;)V

    .line 2
    invoke-virtual {v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method private static OooOOoo(Ljava/lang/reflect/Constructor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0$OooO00o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0$OooO00o;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    if-eqz p2, :cond_4

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0OO00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 8
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0OO00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    .line 11
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0OO00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0$OooO00o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    invoke-direct {p2, p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    if-nez v0, :cond_0

    .line 2
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 3
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    invoke-direct {p2, p0, p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Constructor;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    return-object p2

    .line 4
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    invoke-direct {v0, v1, v2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Constructor;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    return-object v0
.end method

.method public OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;
    .locals 8

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0Oo()I

    move-result v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    if-nez v1, :cond_0

    .line 3
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 4
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object v1

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0O0(I)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object v0

    invoke-direct {p2, p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Constructor;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 6
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    invoke-direct {v0, v1, v2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Constructor;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0o0()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    .line 9
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0OO()Ljava/lang/Class;

    move-result-object v2

    .line 10
    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    array-length v4, v1

    add-int/2addr v4, v7

    if-ne v0, v4, :cond_2

    .line 11
    array-length v2, v1

    add-int/2addr v2, v7

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 12
    array-length v4, v1

    invoke-static {v1, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-direct {p0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object v3

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    array-length v2, v1

    add-int/2addr v2, v6

    if-ne v0, v2, :cond_3

    .line 16
    array-length v2, v1

    add-int/2addr v2, v6

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 17
    array-length v4, v1

    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0O0:[Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v5

    .line 19
    invoke-direct {p0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0OO()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v6

    array-length p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v7

    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO0o0()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 24
    :goto_2
    invoke-direct {p0, v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object v3

    .line 25
    :goto_3
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 26
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Constructor;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    return-object v0
.end method

.method public OooOOo0(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    if-nez v1, :cond_0

    .line 3
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object v1

    .line 4
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0O0(I)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object v0

    invoke-direct {p2, p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Method;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOO0(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object p0

    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    invoke-direct {v0, v1, p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Method;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOO0(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {p0, v3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO;->OooOOO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Method;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    return-object v0
.end method
