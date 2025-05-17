.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;
.source "AnnotatedFieldCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

.field private final OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)V

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    return-void
.end method

.method private OooO(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOo(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 3
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOooo(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 4
    invoke-direct {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;->OooOO0O(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v2

    iput-object v2, v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO00()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p2

    .line 3
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O$OooO00o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;)V

    invoke-direct {p0, v1, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOooo(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 5
    invoke-direct {p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;->OooOO0O(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 6
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    :cond_2
    new-instance v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;

    invoke-direct {v4, p1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Field;)V

    .line 8
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    if-eqz v5, :cond_3

    .line 9
    iget-object v5, v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v5

    iput-object v5, v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    .line 10
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 11
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;->OooO(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    :cond_5
    return-object p3
.end method

.method private OooOO0O(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;

    invoke-direct {v0, p0, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)V

    invoke-virtual {v0, p1, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;

    .line 5
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method
