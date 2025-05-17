.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;
.source "BasicDeserializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0$OooO0O0;
    }
.end annotation


# static fields
.field public static final o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

.field private static final o0000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final o0000oO0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final o0000oOO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final o0000oOo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final o0000oo0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final o0000ooO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000o:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/lang/String;

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000oOO:Ljava/lang/Class;

    .line 4
    const-class v0, Ljava/lang/Iterable;

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 5
    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000oo0:Ljava/lang/Class;

    .line 6
    const-class v0, Ljava/io/Serializable;

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000ooO:Ljava/lang/Class;

    .line 7
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;-><init>(Ljava/lang/String;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    return-void
.end method

.method private OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-object/from16 v6, p3

    .line 2
    invoke-interface {v6, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;->OooOooo()I

    move-result v7

    .line 4
    new-array v8, v7, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_3

    .line 5
    invoke-virtual {v4, v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;->OooOoo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    move-result-object v15

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    .line 6
    invoke-direct {v14, v15, v13}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Oooo0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 7
    invoke-virtual/range {v16 .. v16}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v15}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;->OooOo0o()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v16, v18

    invoke-virtual/range {v10 .. v16}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    move-object v3, v8

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    move-object/from16 v0, p5

    .line 9
    invoke-virtual {v0, v1, v5, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    .line 10
    move-object/from16 v0, p2

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00O0O;

    .line 11
    array-length v1, v3

    :goto_3
    if-ge v5, v1, :cond_7

    aget-object v2, v3, v5

    .line 12
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getFullName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00O0O;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 14
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v6

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v2

    .line 15
    invoke-static {v6, v2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OO00O;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OO00O;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00O0O;->Oooo0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOoO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;->OooOoo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    move-result-object p2

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    return p0

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO0O0()Z

    move-result p1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    return v0
.end method

.method private OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;->o00000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Ooooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-virtual {p0, v1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Oooo00o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0, p2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000000;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v0, p2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000000;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOo0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

    move-result-object p2

    .line 10
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoo0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    .line 11
    invoke-virtual {p0, p1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->OooOooo()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_6

    .line 13
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo0oo()Ljava/lang/Class;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    .line 15
    invoke-virtual {v3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo00O(I)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_5

    .line 16
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0O0()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo0o()Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    .line 18
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result p1

    .line 19
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 20
    :cond_4
    invoke-static {p2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000000;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object p0

    return-object p0

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parameter #0 type for factory method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not suitable, must be java.lang.String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsuitable method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_7
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000000;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method private Oooo0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private OoooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO00o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO00o;

    .line 4
    invoke-virtual {v1, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 5
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    .line 6
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object v0

    :cond_0
    move-object v7, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    .line 8
    invoke-virtual/range {v2 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 11
    invoke-virtual {v1, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 4
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object v0

    :cond_0
    move-object v8, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, v7

    .line 6
    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOo00()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->OooO0o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    .line 11
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00000O;

    return-object p0

    .line 12
    :cond_2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0ooOOo;

    invoke-direct {v0, p2, v7, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0ooOOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)V

    .line 13
    :cond_3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 15
    invoke-virtual {v1, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v8, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object v2

    :cond_0
    move-object v9, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v9

    move-object v7, v1

    .line 6
    invoke-virtual/range {v2 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v3

    if-nez v1, :cond_1

    .line 8
    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V

    :cond_1
    if-nez v2, :cond_9

    .line 10
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0O()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    :cond_2
    invoke-virtual {p0, p2, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-result-object v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO00o;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO00o;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    invoke-virtual {v8, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;->o0000O00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object p3

    move-object p2, v3

    :cond_5
    :goto_0
    if-nez v2, :cond_9

    .line 16
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooO()Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    const-class v3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO00o;

    invoke-direct {p0, p2, v1, v9, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;)V

    return-object p0

    .line 20
    :cond_6
    invoke-static {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 21
    :cond_7
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00000OO;

    invoke-direct {p1, p2, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00000OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;)V

    goto :goto_1

    .line 23
    :cond_8
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOO0;

    invoke-direct {p1, p2, v1, v9, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;)V

    :goto_1
    move-object v2, p1

    .line 24
    :cond_9
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 26
    invoke-virtual {p1, v8, p2, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v2

    goto :goto_2

    :cond_a
    return-object v2
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Oooo00o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v2

    if-nez v2, :cond_5

    .line 4
    const-class v3, Ljava/lang/Enum;

    if-ne v1, v3, :cond_0

    .line 5
    invoke-static {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO00o;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO00o;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v4

    invoke-virtual {v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v4

    .line 8
    :goto_0
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoo0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    .line 9
    invoke-virtual {p0, p1, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->OooOooo()I

    move-result v7

    if-nez v7, :cond_3

    .line 11
    invoke-static {v0, v1, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOOO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo0oo()Ljava/lang/Class;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-static {v0, v1, v6, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOOO;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v2

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 15
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOOO;

    .line 16
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOo0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

    move-result-object p1

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    .line 18
    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;Ljava/lang/Boolean;)V

    .line 19
    :cond_5
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 21
    invoke-virtual {p1, v0, p2, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v2

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    .line 6
    invoke-virtual/range {v2 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0oO()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0oo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v1

    .line 4
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Oo0;

    .line 5
    invoke-interface {v2, p2, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Oo0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000000;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 11
    invoke-virtual {p1, v0, p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v10

    .line 2
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v11

    .line 3
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 5
    invoke-virtual {v11}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    .line 6
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v7, v10, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    .line 8
    invoke-virtual/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Oooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-nez v0, :cond_b

    .line 9
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v1

    .line 10
    const-class v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/16 v18, 0x0

    if-eqz v2, :cond_3

    .line 11
    const-class v0, Ljava/util/EnumMap;

    if-ne v1, v0, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    .line 12
    invoke-virtual {v7, v8, v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object v0

    move-object v2, v0

    .line 13
    :goto_1
    invoke-virtual {v11}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v11, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOo00;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOo00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v12, p3

    :goto_2
    if-nez v0, :cond_c

    .line 17
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOo()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0O()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    invoke-static/range {p1 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v0

    move-object v1, v9

    :goto_3
    move-object v0, v12

    goto :goto_6

    .line 19
    :cond_6
    :goto_4
    invoke-virtual {v7, v9, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    .line 21
    invoke-virtual {v10, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;->o0000O00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    invoke-static/range {p3 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO00o;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO00o;

    move-result-object v0

    move-object v1, v9

    :goto_5
    move-object v2, v0

    goto :goto_3

    :goto_6
    if-nez v2, :cond_9

    .line 24
    invoke-virtual {v7, v8, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object v14

    .line 25
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00Oo0;

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00Oo0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)V

    .line 26
    const-class v3, Ljava/util/Map;

    .line 27
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v4

    .line 28
    invoke-virtual {v10, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    .line 29
    :cond_8
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;->OooO0oo()Ljava/util/Set;

    move-result-object v18

    :goto_7
    move-object/from16 v3, v18

    .line 30
    invoke-virtual {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00Oo0;->OooOOOo(Ljava/util/Set;)V

    :cond_9
    move-object v12, v0

    move-object v0, v2

    goto :goto_8

    .line 31
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v12, p3

    :cond_c
    move-object v1, v9

    .line 32
    :goto_8
    iget-object v2, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 33
    iget-object v2, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 34
    invoke-virtual {v3, v10, v1, v12, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    goto :goto_9

    :cond_d
    return-object v0
.end method

.method public OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v8, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object v2

    :cond_0
    move-object v0, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v0

    move-object v7, v1

    .line 6
    invoke-virtual/range {v2 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOOo(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v2

    .line 9
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object p0

    .line 11
    :goto_0
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0OO;

    invoke-direct {p1, p2, p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 14
    invoke-virtual {p1, v8, p2, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Oooo0o0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00O0O;->OooOOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0oo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o00Oo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->Oooo0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0o;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0o;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO0oo()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0O()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO0o0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object v1

    .line 11
    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw p1
.end method

.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid abstract type resolution from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": latter is not a subtype of former"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v2

    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object v1

    .line 7
    :cond_1
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0oo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooOO0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo0o0Oo;

    .line 9
    invoke-interface {v2, v0, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo0o0Oo;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    .line 11
    invoke-virtual {p1, p2, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    .line 13
    :cond_4
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;->OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;->OooOo0o()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of constructor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public final OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public final OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public final OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Oo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Oo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public final OooOOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo0o0Oo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo0o0Oo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0oO()I

    move-result v0

    .line 2
    new-array v1, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v0, :cond_2

    .line 3
    invoke-virtual {p4, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0o(I)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object v9

    .line 4
    invoke-virtual {p4, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    move-result-object v8

    .line 5
    invoke-virtual {p4, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0oo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v4

    invoke-virtual {v4, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o00Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;)V

    .line 8
    :cond_0
    invoke-virtual {p4, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0Oo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v4

    if-nez v4, :cond_1

    if-nez v9, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p4, v5, v3

    const-string v3, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    .line 10
    invoke-virtual {p1, p2, v3, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v10

    .line 11
    invoke-virtual/range {v3 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v3

    aput-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-result-object p0

    invoke-virtual {p3, p0, v3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    return-void
.end method

.method public OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;",
            "Ljava/util/Map<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoo0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    .line 3
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->OooOooo()I

    move-result v14

    if-nez v4, :cond_1

    if-ne v14, v5, :cond_0

    .line 5
    invoke-interface {v10, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v11, v3, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v6, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    .line 8
    invoke-virtual {v12, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0$OooO00o;->OooO00o:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_5

    if-eq v4, v15, :cond_4

    .line 10
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    invoke-static {v11, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;

    move-result-object v3

    .line 11
    invoke-virtual {v7, v8, v9, v12, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    invoke-static {v11, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;

    move-result-object v3

    .line 13
    invoke-virtual {v7, v8, v9, v12, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 14
    invoke-static {v11, v3, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;

    move-result-object v3

    .line 15
    invoke-virtual {v7, v8, v9, v12, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-lez v2, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;

    .line 17
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0oO()I

    move-result v4

    .line 18
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-result-object v3

    .line 19
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    if-eq v4, v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooOO0(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    move-result-object v0

    .line 21
    invoke-direct {v7, v11, v3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 22
    invoke-interface {v10, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Z

    move-result v2

    .line 23
    invoke-virtual {v7, v12, v3, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;ZZ)Z

    if-eqz v0, :cond_8

    .line 24
    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo;->ooOO()V

    goto :goto_2

    .line 25
    :cond_a
    new-array v2, v4, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-object/from16 v19, v6

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v1, v4, :cond_11

    .line 26
    invoke-virtual {v3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;->OooOoo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    move-result-object v0

    if-nez v16, :cond_b

    move-object/from16 v20, v6

    goto :goto_4

    .line 27
    :cond_b
    aget-object v20, v16, v1

    .line 28
    :goto_4
    invoke-virtual {v11, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object v21

    if-nez v20, :cond_c

    move-object/from16 v22, v6

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual/range {v20 .. v20}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getFullName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v22

    :goto_5
    if-eqz v20, :cond_d

    .line 30
    invoke-virtual/range {v20 .. v20}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOoO()Z

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object v15, v2

    move-object/from16 v2, p2

    move-object v10, v3

    move-object/from16 v3, v22

    move v13, v4

    move/from16 v4, v23

    move/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v25, v6

    move-object/from16 v6, v21

    .line 31
    invoke-virtual/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_d
    move-object/from16 v20, v0

    move/from16 v23, v1

    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    if-eqz v21, :cond_e

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    .line 32
    invoke-virtual/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_e
    move-object/from16 v0, v20

    .line 33
    invoke-virtual {v11, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o00Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {v7, v8, v9, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;)V

    goto :goto_6

    :cond_f
    if-nez v19, :cond_10

    move-object/from16 v19, v0

    :cond_10
    :goto_6
    add-int/lit8 v1, v23, 0x1

    move-object v3, v10

    move v4, v13

    move-object v2, v15

    move/from16 v5, v24

    move-object/from16 v6, v25

    const/4 v15, 0x2

    move-object/from16 v10, p3

    move-object/from16 v13, p6

    goto/16 :goto_3

    :cond_11
    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    add-int/lit8 v0, v17, 0x0

    if-gtz v17, :cond_13

    if-lez v18, :cond_12

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x2

    goto :goto_9

    :cond_13
    :goto_8
    add-int v0, v0, v18

    if-ne v0, v13, :cond_14

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v12, v10, v0, v15}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    if-nez v17, :cond_15

    add-int/lit8 v1, v18, 0x1

    if-ne v1, v13, :cond_15

    .line 36
    invoke-virtual {v12, v10, v0, v15, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;I)V

    goto :goto_7

    :cond_15
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    invoke-virtual/range {v19 .. v19}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;->OooOo0o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v10, v2, v24

    const-string v3, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 38
    invoke-virtual {v8, v9, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v10, p3

    move-object/from16 v13, p6

    move v15, v1

    move/from16 v5, v24

    move-object/from16 v6, v25

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;",
            "Ljava/util/Map<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    .line 1
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->Oooo00o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual/range {p5 .. p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooOO0o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v8, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v12, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;)V

    .line 5
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoOO()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    .line 7
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v5

    invoke-virtual {v11, v5, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    move-result-object v5

    .line 8
    sget-object v13, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    if-ne v13, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    .line 9
    invoke-interface {v10, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    invoke-static {v11, v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    sget-object v13, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0$OooO00o;->OooO00o:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    if-eq v5, v6, :cond_7

    if-eq v5, v14, :cond_6

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    invoke-static {v11, v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;

    move-result-object v4

    .line 13
    invoke-virtual {v7, v8, v9, v12, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    invoke-static {v11, v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;

    move-result-object v4

    .line 15
    invoke-virtual {v7, v8, v9, v12, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;)V

    goto :goto_1

    .line 16
    :cond_7
    invoke-static {v11, v4, v15}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;

    move-result-object v4

    .line 17
    invoke-virtual {v7, v8, v9, v12, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    return-void

    .line 18
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v17, v15

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;

    .line 19
    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0oO()I

    move-result v4

    .line 20
    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-result-object v3

    if-ne v4, v6, :cond_c

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v5, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooOO0(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    move-result-object v0

    .line 22
    invoke-direct {v7, v11, v3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v4, v6, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 23
    invoke-virtual {v5, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0oo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v16

    const/16 v18, 0x0

    .line 24
    invoke-virtual {v5, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    move-result-object v19

    invoke-virtual {v5, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0o(I)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v2, p2

    move-object v15, v3

    move-object/from16 v3, v16

    move-object v14, v4

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v18, v6

    move-object/from16 v6, v20

    .line 25
    invoke-virtual/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 26
    invoke-virtual {v12, v15, v1, v14}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    goto :goto_3

    :cond_a
    move v1, v2

    move-object v15, v3

    move/from16 v18, v6

    .line 27
    invoke-interface {v10, v15}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Z

    move-result v2

    .line 28
    invoke-virtual {v7, v12, v15, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;ZZ)Z

    if-eqz v0, :cond_b

    .line 29
    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo;->ooOO()V

    :cond_b
    :goto_3
    move-object/from16 v24, v13

    goto/16 :goto_9

    :cond_c
    move-object v15, v3

    move/from16 v18, v6

    const/4 v0, -0x1

    .line 30
    new-array v14, v4, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move v6, v0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-ge v3, v4, :cond_12

    .line 31
    invoke-virtual {v15, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;->OooOoo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    move-result-object v2

    .line 32
    invoke-virtual {v5, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooOO0(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    move-result-object v0

    .line 33
    invoke-virtual {v11, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object v21

    if-nez v0, :cond_d

    const/16 v22, 0x0

    goto :goto_5

    .line 34
    :cond_d
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getFullName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_5
    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOoO()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 p6, v2

    move-object/from16 v2, p2

    move/from16 v23, v3

    move-object/from16 v3, v22

    move v10, v4

    move/from16 v4, v23

    move-object/from16 v24, v13

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v25, v13

    move v13, v6

    move-object/from16 v6, v21

    .line 36
    invoke-virtual/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v0

    aput-object v0, v14, v23

    goto :goto_6

    :cond_e
    move-object/from16 p6, v2

    move/from16 v23, v3

    move v10, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move v13, v6

    if-eqz v21, :cond_10

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, p6

    move-object/from16 v6, v21

    .line 37
    invoke-virtual/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v0

    aput-object v0, v14, v23

    :cond_f
    :goto_6
    move v6, v13

    goto :goto_7

    :cond_10
    move-object/from16 v0, p6

    .line 38
    invoke-virtual {v11, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o00Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 39
    invoke-virtual {v7, v8, v9, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;)V

    goto :goto_6

    :cond_11
    if-gez v13, :cond_f

    move/from16 v6, v23

    :goto_7
    add-int/lit8 v3, v23, 0x1

    move v4, v10

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v10, p3

    goto/16 :goto_4

    :cond_12
    move v10, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move v13, v6

    add-int/lit8 v0, v19, 0x0

    if-gtz v19, :cond_14

    if-lez v20, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    :goto_8
    add-int v0, v0, v20

    if-ne v0, v10, :cond_15

    const/4 v0, 0x0

    .line 40
    invoke-virtual {v12, v15, v0, v14}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    if-nez v19, :cond_16

    add-int/lit8 v1, v20, 0x1

    if-ne v1, v10, :cond_16

    .line 41
    invoke-virtual {v12, v15, v0, v14, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;I)V

    :goto_9
    move-object/from16 v10, p3

    move/from16 v6, v18

    move-object/from16 v13, v24

    const/4 v14, 0x2

    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, v25

    .line 42
    invoke-virtual {v0, v13}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0Oo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 43
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_17
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v15, v1, v18

    const-string v2, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 45
    invoke-virtual {v8, v9, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_b
    invoke-virtual/range {p5 .. p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooOO0o()Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v17, :cond_18

    .line 47
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_c

    :cond_18
    move-object/from16 v1, v17

    .line 48
    :goto_c
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    :cond_19
    move-object/from16 v10, p3

    move v14, v0

    move/from16 v6, v18

    move-object/from16 v13, v24

    goto :goto_a

    :cond_1a
    if-eqz v17, :cond_1b

    .line 49
    invoke-virtual/range {p5 .. p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooOOO0()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 50
    invoke-virtual/range {p5 .. p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooOOO()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v17

    .line 51
    invoke-direct/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;Ljava/util/List;)V

    :cond_1b
    return-void
.end method

.method public OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0oO()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0o0()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p4, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0oo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p4, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    move-result-object v7

    .line 7
    invoke-virtual {p4, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0o(I)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object v8

    .line 8
    invoke-virtual {p4, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0OO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v2

    .line 9
    invoke-virtual {p4, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooOO0(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p4, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0oo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO0O0()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_2
    move-object v5, v2

    if-eqz v4, :cond_6

    new-array v9, v1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-virtual/range {v2 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object p0

    aput-object p0, v9, v0

    .line 13
    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-result-object p0

    invoke-virtual {p3, p0, v1, v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;ZZ)Z

    if-eqz v3, :cond_7

    .line 15
    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo;

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo;->ooOO()V

    :cond_7
    return-void
.end method

.method public OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0oO()I

    move-result v11

    .line 2
    new-array v12, v11, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    const/4 v13, 0x0

    const/4 v0, -0x1

    move v14, v0

    move v15, v13

    :goto_0
    const/4 v0, 0x1

    if-ge v15, v11, :cond_2

    .line 3
    invoke-virtual {v10, v15}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    move-result-object v5

    .line 4
    invoke-virtual {v10, v15}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0o(I)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    .line 5
    invoke-virtual/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    .line 7
    invoke-virtual {v7, v8, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    if-gez v14, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    .line 8
    invoke-virtual {v7, v8, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ne v11, v0, :cond_5

    .line 9
    invoke-virtual/range {p4 .. p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v9, v1, v0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;ZZ)Z

    .line 10
    invoke-virtual {v10, v13}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooOO0(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo;->ooOO()V

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-virtual/range {p4 .. p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-result-object v1

    invoke-virtual {v9, v1, v0, v12, v14}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;I)V

    return-void
.end method

.method public OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    new-instance v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v0

    invoke-direct {v7, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)V

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOooo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;

    move-result-object v9

    .line 7
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)Ljava/util/Map;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    .line 8
    invoke-virtual/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    .line 10
    invoke-virtual/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;Ljava/util/Map;)V

    .line 11
    :cond_0
    invoke-virtual {v7, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object p0

    return-object p0
.end method

.method public OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            ")",
            "Ljava/util/Map<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    .line 3
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOO0()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    .line 6
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;->OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-result-object v4

    .line 7
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    .line 8
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;->OooOo0o()I

    move-result v3

    if-nez v5, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    :cond_1
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;->OooOooo()I

    move-result v5

    new-array v5, v5, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    .line 12
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    aget-object v6, v5, v3

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aget-object v7, v5, v3

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const-string v4, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    .line 15
    invoke-virtual {p1, p2, v4, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    :goto_1
    aput-object v1, v5, v3

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)",
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
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0OO()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;->findArrayDeserializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0OO()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;->findBeanDeserializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    .line 3
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 7
    :goto_0
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOOOo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO0OO;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO0OO;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p2

    if-eqz p2, :cond_3

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-nez p0, :cond_3

    .line 10
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOoo0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    move-result-object v1

    :cond_4
    if-nez p0, :cond_5

    .line 13
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    move-result-object p0

    :cond_5
    if-nez v1, :cond_6

    if-eqz p0, :cond_7

    .line 14
    :cond_6
    invoke-virtual {p3, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    move-result-object p3

    :cond_7
    return-object p3
.end method

.method public Oooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)",
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
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0OO()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;->findMapDeserializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)",
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
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0OO()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;->findCollectionDeserializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)",
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
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0OO()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;->findCollectionLikeDeserializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo00o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0OO()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;->findEnumDeserializer(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)",
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
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0OO()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;->findMapLikeDeserializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)",
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
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0OO()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;->findReferenceDeserializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;->o00000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0o0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
            ">;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0OO()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;->findTreeNodeDeserializer(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public OoooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;
    .locals 0

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0$OooO0O0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;ZZ)Z
    .locals 3

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;->Oooo00O(I)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_12

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000oOO:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p1, p2, p3, p4, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;I)V

    return v2

    :cond_5
    return p0

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    .line 8
    :cond_7
    invoke-virtual {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z)V

    :cond_8
    return v2

    :cond_9
    :goto_1
    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    .line 9
    :cond_a
    invoke-virtual {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z)V

    :cond_b
    return v2

    :cond_c
    :goto_2
    if-nez p3, :cond_d

    if-eqz p4, :cond_e

    .line 10
    :cond_d
    invoke-virtual {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z)V

    :cond_e
    return v2

    :cond_f
    :goto_3
    if-nez p3, :cond_10

    if-eqz p4, :cond_11

    .line 11
    :cond_10
    invoke-virtual {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z)V

    :cond_11
    return v2

    :cond_12
    :goto_4
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    .line 12
    :cond_13
    invoke-virtual {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;Z)V

    :cond_14
    return v2
.end method

.method public OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;
    .locals 0

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0$OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    if-eqz v0, :cond_1

    .line 2
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    return-object p3

    .line 3
    :cond_1
    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 4
    check-cast p3, Ljava/lang/Class;

    .line 5
    invoke-static {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 6
    :cond_2
    const-class p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0O;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0O;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0O0()Z

    move-result p0

    .line 10
    invoke-static {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v8

    .line 2
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->oo0o0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v3, v4, v5, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->OooO00o(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    move-result-object v3

    :goto_0
    move-object v9, v3

    .line 9
    invoke-virtual/range {p5 .. p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v3

    invoke-virtual {v0, v1, v12, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v13

    .line 10
    new-instance v10, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO0O0;

    .line 11
    invoke-virtual {v2, v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->oo000o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v5

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)V

    .line 12
    invoke-virtual {v13}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v0, v8, v13}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 14
    invoke-virtual {v0, v1, v10, v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Oooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    move-result-object v11

    if-nez p6, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual/range {p6 .. p6}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v14, v2

    .line 16
    new-instance v15, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;

    invoke-virtual {v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO0O0;->getWrapperName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v5

    .line 17
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    move-result-object v7

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object v10, v14

    invoke-direct/range {v2 .. v11}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;ILjava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)V

    .line 18
    invoke-virtual {v0, v1, v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {v13}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v1, v0, v15, v13}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    .line 21
    invoke-virtual {v15, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->Oooo00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v15

    :cond_4
    return-object v15
.end method

.method public OoooOo0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0O0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    .line 3
    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v0

    .line 4
    invoke-static {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 5
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    .line 6
    invoke-static {p1, p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;->OooO0Oo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    invoke-static {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;->OooO0OO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public OoooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000o:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000ooO:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000oO0:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000oOO:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000oOo:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    array-length v1, p2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object p2, p2, v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->o0OoOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    .line 8
    :goto_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->OooOoo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o0000oo0:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual {p2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    .line 12
    invoke-virtual {p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object v1

    .line 15
    :cond_5
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 16
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    .line 17
    new-instance p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00Ooo;

    invoke-direct {p3, p2, p1, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)V

    return-object p3

    .line 18
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    :cond_7
    invoke-static {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o;->OooO00o(Ljava/lang/Class;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v2

    if-nez v2, :cond_8

    .line 21
    invoke-static {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO0;->OooO00o(Ljava/lang/Class;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    .line 22
    :cond_9
    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;

    if-ne v0, v2, :cond_a

    .line 23
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000O00;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000O00;-><init>()V

    return-object p0

    .line 24
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    .line 25
    :cond_b
    invoke-static {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000oOoO;->OooO00o(Ljava/lang/Class;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 26
    :cond_c
    :goto_2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000Ooo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000Ooo;

    return-object p0

    .line 27
    :cond_d
    :goto_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    .line 28
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0Oo()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 29
    const-class p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Oooo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    .line 30
    const-class p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Oooo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    move-object p0, p2

    .line 31
    :goto_4
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000O0;

    invoke-direct {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-object p1
.end method

.method public Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Ooooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->Oooo0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0o;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0o;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/util/Collection;

    move-result-object p0

    .line 6
    invoke-interface {v0, p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object p0

    return-object p0
.end method

.method public OooooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->Oooo0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0o;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0o;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/util/Collection;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p1, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw p1
.end method

.method public Oooooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o00000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public Oooooo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    return-object p0
.end method

.method public OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOoo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;->o00oO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 8
    :cond_1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p1, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooooO0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    .line 12
    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Ooooo0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    .line 15
    :cond_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooooo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    .line 17
    :cond_4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o00000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public Ooooooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p4, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;->OooOo0o()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    .line 3
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public abstract o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;
.end method
