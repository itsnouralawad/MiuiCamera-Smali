.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;
.super Ljava/lang/Object;
.source "AnnotatedClassResolver.java"


# static fields
.field private static final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;


# instance fields
.field private final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;"
        }
    .end annotation
.end field

.field private final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

.field private final OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

.field private final OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field private final OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

.field private final OooO0oO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final OooO0oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 4
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oO:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    .line 6
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    move-result-object p2

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    .line 7
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    .line 9
    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oo:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 13
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oO:Ljava/lang/Class;

    .line 14
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    .line 15
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    move-result-object p3

    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    if-nez p1, :cond_0

    .line 16
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    .line 17
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oo:Ljava/lang/Class;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    .line 20
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oo:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method private OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0oo(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    .line 4
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    invoke-virtual {v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/Class;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOo(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 3
    invoke-static {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-direct {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 2
    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0oo(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    .line 5
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    invoke-virtual {v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)V

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private OooO0oO(Ljava/util/List;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    if-nez v1, :cond_0

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v1

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oo:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oO:Ljava/lang/Class;

    invoke-direct {p0, v1, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/Class;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oO:Ljava/lang/Class;

    .line 7
    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 8
    invoke-direct {p0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 10
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v3

    .line 12
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    .line 13
    invoke-interface {v4, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 14
    invoke-direct {p0, v1, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/Class;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v1

    .line 15
    :cond_2
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 16
    invoke-direct {p0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 19
    invoke-direct {p0, v1, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/Class;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v1

    .line 20
    :cond_4
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)V

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)V

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method private static OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 2
    new-instance v10, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oO:Ljava/lang/Class;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oo:Ljava/lang/Class;

    .line 3
    invoke-direct {p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oO(Ljava/util/List;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    move-result-object v5

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    iget-object v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;

    .line 4
    invoke-virtual {v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object v9

    const/4 v1, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;)V

    return-object v10
.end method

.method public OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;
    .locals 13

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oO:Ljava/lang/Class;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oo:Ljava/lang/Class;

    .line 3
    invoke-direct {p0, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0oO(Ljava/util/List;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    move-result-object v8

    iget-object v9, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v10, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    iget-object v11, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;)V

    return-object v0
.end method
