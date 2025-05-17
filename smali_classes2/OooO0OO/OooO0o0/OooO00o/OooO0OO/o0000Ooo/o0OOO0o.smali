.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;
.source "JacksonAnnotationIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final o0000o0o:J = 0x1L

.field private static final o0000oO0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;


# instance fields
.field public transient o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o0000oo0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0O0O00;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000OO;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0ooOOo;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000o:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    aput-object v1, v0, v3

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000;

    aput-object v1, v0, v4

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0;

    aput-object v1, v0, v5

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0;

    aput-object v1, v0, v6

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000OO;

    aput-object v1, v0, v7

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO;

    aput-object v1, v0, v8

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0ooOOo;

    aput-object v1, v0, v9

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OOO0o;

    aput-object v1, v0, v10

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oO0:[Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;-><init>()V

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;-><init>(II)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oo0:Z

    return-void
.end method

.method private o0000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    if-eqz p0, :cond_4

    .line 2
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o$OooO00o;->OooO00o:[I

    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;->include()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO00o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method

.method private o0000O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOo00()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->Oooooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->Oooooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final o0000O00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/oo0o0Oo;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/oo0o0Oo;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/oo0o0Oo;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private o0000O0O(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->Oooooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->Oooooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-class p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00$OooO00o;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0;

    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0;->prepend()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0;->attrs()[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO00o;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    if-nez v2, :cond_1

    .line 5
    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    .line 6
    :cond_1
    aget-object v7, v3, v6

    invoke-virtual {p0, v7, p1, p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    move-result-object v7

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0;->props()[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO0O0;

    move-result-object v0

    .line 10
    array-length v2, v0

    :goto_2
    if-ge v5, v2, :cond_5

    .line 11
    aget-object v3, v0, v5

    invoke-virtual {p0, v3, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p3, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO0;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOOO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOOO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOOO;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-class p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO$OooO00o;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;"
        }
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00;

    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00;->mode()LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oo0:Z

    if-eqz p0, :cond_1

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    .line 4
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    instance-of p0, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00;->mode()LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO$OooO00o;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;

    invoke-static {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOo0O(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO$OooO00o;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;->using()Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-class p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00$OooO00o;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOo0(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOooo(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-class v4, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v4}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;->value()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    .line 8
    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_6

    .line 9
    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 11
    aput-object p1, p3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public OooOo00(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;->value()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo000;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo000;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo000;->value()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;
    .locals 2

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->OooO()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    instance-of v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oo()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    .line 7
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->OooOooo()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oo()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo00O(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->OooOO0O(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0Oo()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-class p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO$OooO00o;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-class p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0$OooO00o;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OOO0o;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OOO0o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OOO0o;->value()LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->OooO00o()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 2

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;->value()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    invoke-virtual {p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    .line 7
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oO0:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_4
    :goto_1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    return-object p0
.end method

.method public Oooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO;->value()[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length p1, p0

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 6
    aget-object v2, p0, v1

    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public Oooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;
    .locals 3

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OoOo0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OoOo0;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OoOo0;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0OO;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OoOo0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p1

    .line 4
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;

    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OoOo0;->scope()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OoOo0;->generator()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OoOo0;->resolver()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 2

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000oOoO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000oOoO;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000oOoO;->value()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    invoke-virtual {p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    .line 7
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000o:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_4
    :goto_1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    return-object p0
.end method

.method public Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0o;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0o;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Oooo00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-class p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO$OooO00o;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00O0O;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00O0O;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;

    move-result-object p2

    .line 3
    :cond_1
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00O0O;->alwaysAsId()Z

    move-result p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;->OooO0oO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;->builder()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Oooo0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public Oooo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo$OooO00o;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;->access()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo$OooO00o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;->OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;->defaultValue()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must call method with a container or reference type (got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OO00O;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0OO00O;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OoooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 3

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object v1

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0ooOOo;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0ooOOo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0ooOOo;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;->OooO0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOOO;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 2

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OOo;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OOo;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OOo;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 4
    :goto_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OOo;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0
.end method

.method public OoooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO$OooO00o;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OoooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO$OooO00o;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/oo0o0Oo;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/oo0o0Oo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/oo0o0Oo;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Oooooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000O00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;->typing()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Ooooooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;->using()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO$OooO00o;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0O0O00;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0O0O00;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0O0O00;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oo()Ljava/lang/Class;

    move-result-object p0

    .line 7
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public o0000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0

    .line 1
    instance-of p0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;->OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o00000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object p1

    .line 2
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 5
    invoke-direct {p0, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v6

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oO()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    .line 9
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOoo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    .line 13
    invoke-direct {p0, v2, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 14
    :try_start_1
    invoke-virtual {p1, v2, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    .line 15
    move-object v9, p3

    check-cast v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;

    invoke-virtual {v9, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;->o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 16
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v6

    .line 17
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oO()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_3
    :goto_3
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 20
    :cond_4
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0OO;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    .line 21
    invoke-direct {p0, v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 22
    :try_start_2
    invoke-virtual {p1, v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    .line 23
    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 24
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v5

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oO()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 26
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_5
    return-object p3
.end method

.method public o000000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o00000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo00O(I)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo00O(I)Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    :cond_1
    if-ne v0, p0, :cond_2

    if-eq p1, p0, :cond_3

    return-object p2

    :cond_2
    if-ne p1, p0, :cond_3

    return-object p3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public o00000O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object p1

    .line 2
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v8

    .line 7
    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {p1, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {p1, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, v8, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000O0O(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    goto :goto_1

    .line 13
    :cond_4
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p3, v0, v7

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oO()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOoo()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_b

    .line 22
    invoke-virtual {v2, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v9

    .line 25
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 26
    invoke-virtual {p1, v2, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 28
    invoke-virtual {p1, v2, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    goto :goto_3

    .line 29
    :cond_9
    invoke-direct {p0, v9, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000O0O(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 30
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :goto_3
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;

    invoke-virtual {p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;->o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;

    move-result-object p3

    goto :goto_4

    .line 32
    :cond_a
    :try_start_2
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v7

    .line 33
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 34
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 35
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    .line 36
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oO()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 37
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 38
    :cond_b
    :goto_4
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    if-eqz v2, :cond_11

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_5

    .line 39
    :cond_c
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_11

    .line 40
    invoke-virtual {v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 41
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    goto :goto_6

    .line 42
    :cond_d
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v8

    .line 43
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 44
    invoke-virtual {p1, v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    goto :goto_6

    .line 45
    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 46
    invoke-virtual {p1, v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    goto :goto_6

    .line 47
    :cond_f
    invoke-direct {p0, v8, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000O0O(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 48
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    :goto_6
    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    goto :goto_7

    .line 50
    :cond_10
    :try_start_4
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    const-string p1, "Cannot refine serialization content type %s into %s; types not related"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v7

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    .line 52
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    .line 53
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v7

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v6

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oO()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 55
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    :goto_7
    return-object p3
.end method

.method public o00000OO(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    if-ne p0, p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public o00000o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;
    .locals 0

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public o00000oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO00o;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    goto :goto_0

    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    .line 2
    :goto_0
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO00o;->value()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO00o;->propName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO00o;->propNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o000OO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    .line 6
    :cond_1
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000;

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;->OooO0oo()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p3, v3, v1, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/Class;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    .line 7
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO00o;->include()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object p1

    .line 8
    invoke-static {p2, v2, p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OO00O;->Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OO00O;

    move-result-object p0

    .line 9
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;->OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    move-result-object p1

    .line 10
    invoke-static {v1, p0, p1, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO00o;->OooO0o0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public o00000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO0O0;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    goto :goto_0

    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    .line 2
    :goto_0
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO0O0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO0O0;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o000OO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    .line 3
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO0O0;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    .line 4
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000;

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;->OooO0oo()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0Oo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p3, v3, v4, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/Class;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    .line 6
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO0O0;->include()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object v3

    .line 7
    invoke-static {p2, v2, p0, v0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OO00O;->Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OO00O;

    move-result-object p0

    .line 8
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0O0$OooO0O0;->value()Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0O;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/oo000o;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0O0()Z

    move-result v0

    .line 12
    invoke-static {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/oo000o;

    .line 13
    :cond_2
    invoke-virtual {v0, p2, p3, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/oo000o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/oo000o;

    move-result-object p0

    return-object p0
.end method

.method public o0000OO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oo0:Z

    return-object p0
.end method

.method public o0000OO0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;-><init>(II)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    :cond_0
    return-object p0
.end method

.method public o0000Ooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;
    .locals 0

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;-><init>()V

    return-object p0
.end method

.method public o0000oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Z
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Oo0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Oo0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Oo0;->value()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public o0000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0;

    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0;

    .line 2
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOOO0;

    invoke-virtual {p0, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOOO0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOOO0;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 4
    :cond_2
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0;->use()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    move-result-object v1

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    if-ne v1, v3, :cond_3

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o00000o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000Ooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;

    move-result-object v1

    .line 7
    :goto_0
    const-class v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0O;

    invoke-virtual {p0, p2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0O;

    if-nez p0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0O;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    .line 10
    :cond_5
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0;->use()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    move-result-object p0

    invoke-interface {v1, p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object p0

    .line 11
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0;->include()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    move-result-object p1

    .line 12
    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    if-ne p1, p3, :cond_6

    instance-of p2, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    if-eqz p2, :cond_6

    .line 13
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    .line 14
    :cond_6
    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object p0

    .line 15
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object p0

    .line 16
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    .line 17
    const-class p2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0OO;

    if-eq p1, p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p2

    if-nez p2, :cond_7

    .line 18
    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO0o0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object p0

    .line 19
    :cond_7
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0;->visible()Z

    move-result p1

    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO00o(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public o000OO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0
.end method

.method public o000OOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/oo000o;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/oo000o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/oo000o;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o00O0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public o00Oo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public o00Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000OO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000OO;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000OO;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000OO;->prefix()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000OO;->suffix()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOOO;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOOO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOOO;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public o00oO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOO0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOO0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOO0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOO0;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public o0O0O00(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0OO;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public o0OO00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Z

    move-result p0

    return p0
.end method

.method public o0OOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000Ooo;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000Ooo;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000Ooo;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o0Oo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00;->mode()LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oo0:Z

    if-eqz p0, :cond_2

    .line 4
    instance-of p0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OOO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOO0O;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOO0O;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOO0O;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOO0O;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public o0ooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000Ooo;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000Ooo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000Ooo;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public oo0o0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000O;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000O;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000O;->value()[LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000O$OooO00o;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 5
    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;

    invoke-interface {v2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000O$OooO00o;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000O$OooO00o;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-object p0
.end method
