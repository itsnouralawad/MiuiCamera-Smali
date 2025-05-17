.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;
.source "AnnotatedMethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    return-void
.end method

.method private OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOoo(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    aget-object v1, p2, v0

    .line 3
    invoke-direct {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;->OooOO0O(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;

    invoke-direct {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;-><init>(Ljava/lang/reflect/Method;)V

    .line 5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;

    if-nez v3, :cond_4

    .line 6
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    if-nez v3, :cond_3

    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0o0([Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v3

    .line 8
    :goto_1
    new-instance v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;

    invoke-direct {v4, p1, v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Method;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v2

    iput-object v2, v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    .line 11
    :cond_5
    iget-object v2, v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    .line 12
    iput-object v1, v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    iput-object v1, v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private OooOO0O(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    const/4 p1, 0x2

    if-gt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/List;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo00;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo00;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;

    invoke-direct {v0, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/List;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo00;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p4, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOo0o(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    .line 3
    invoke-static {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->Oooo000(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    .line 4
    invoke-direct {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;->OooOO0O(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;

    invoke-direct {v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;-><init>(Ljava/lang/reflect/Method;)V

    .line 6
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;

    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_3

    .line 8
    new-instance v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0o0([Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Method;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    invoke-virtual {p0, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v2

    iput-object v2, v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/List;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo00;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo00;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, p2, v2, v1, p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    :goto_1
    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O$OooO00o;

    .line 6
    invoke-virtual {p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    move-result-object v4

    invoke-direct {v3, p1, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;)V

    .line 7
    invoke-virtual {p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p5

    .line 8
    invoke-direct {p0, v3, p5, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2, p3, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, p4

    :goto_2
    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;

    .line 15
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;->OooO0O0()Ljava/lang/String;

    move-result-object p5

    const-string v2, "hashCode"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;->OooO00o()I

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    :try_start_0
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0Oo0oo;->OooO0O0()Ljava/lang/String;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/Class;

    invoke-virtual {v0, p3, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;

    .line 18
    iget-object p5, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    .line 19
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 20
    invoke-virtual {p0, p5, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p5

    iput-object p5, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    .line 21
    iput-object p3, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 22
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo00;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo00;-><init>()V

    return-object p0

    .line 24
    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOOO$OooO00o;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_8
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo00;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo00;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
