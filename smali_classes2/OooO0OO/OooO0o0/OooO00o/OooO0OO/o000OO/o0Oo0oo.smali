.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0Oo0oo;
.super Ljava/lang/Object;
.source "RootNameLookup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public transient o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;-><init>(II)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0Oo0oo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0Oo0oo;->OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0Oo0oo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0oo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p2

    .line 5
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OoooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p2

    .line 9
    :cond_2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0Oo0oo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    invoke-virtual {p0, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0Oo0oo;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0Oo0oo;-><init>()V

    return-object p0
.end method
