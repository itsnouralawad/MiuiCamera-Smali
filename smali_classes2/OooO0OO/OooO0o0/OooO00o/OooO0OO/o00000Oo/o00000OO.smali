.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000OO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000O;
.source "UnrecognizedPropertyException.java"


# static fields
.field private static final o000O0O:J = 0x1L


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000O;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static Oooo00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000OO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000OO;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unrecognized field \"%s\" (class %s), not marked as ignorable"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000OO;

    .line 7
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOo0O(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
