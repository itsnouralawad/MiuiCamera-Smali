.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;
.super Ljava/lang/Object;
.source "JavaUtilCollectionsDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final OooO00o:I = 0x1

.field private static final OooO0O0:I = 0x2

.field private static final OooO0OO:I = 0x3

.field private static final OooO0Oo:I = 0x4

.field private static final OooO0o:I = 0x6

.field private static final OooO0o0:I = 0x5

.field public static final OooO0oO:I = 0x7

.field private static final OooO0oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final OooOO0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final OooOO0O:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final OooOO0o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final OooOOO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final OooOOO0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final OooOOOO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO0oo:Ljava/lang/Class;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO:Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooOO0o:Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooOO0:Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooOOO0:Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooOOO:Ljava/lang/Class;

    const-string v0, "a"

    const-string v1, "b"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooOO0O:Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooOOOO:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO0O0;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO0O0;

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOoOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO0O0;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO00o;)V

    return-object v0
.end method

.method public static OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO0oo:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    .line 2
    const-class v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO00o(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO0O0;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooOO0:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 4
    const-class v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO00o(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO0O0;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 6
    const-class v0, Ljava/util/Set;

    invoke-static {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO00o(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO0O0;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooOOO0:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooOOO:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooOO0o:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    .line 9
    const-class v0, Ljava/util/Set;

    invoke-static {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO00o(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO0O0;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x5

    .line 10
    const-class v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO00o(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO0O0;

    move-result-object p0

    .line 11
    :goto_1
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/oo0o0Oo;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/oo0o0Oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;)V

    return-object p1
.end method

.method public static OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooOO0O:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 2
    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO00o(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO0O0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooOOOO:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    .line 4
    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO00o(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo$OooO0O0;

    move-result-object p0

    .line 5
    :goto_0
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/oo0o0Oo;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/oo0o0Oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
