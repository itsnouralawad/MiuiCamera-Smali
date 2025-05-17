.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
.source "BaseJsonNode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
.end method

.method public OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V

    return-object v0
.end method

.method public abstract OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation
.end method

.method public OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)V

    return-object v0
.end method

.method public abstract Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public o0000Oo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no indexed values"

    .line 2
    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->OoooO00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object p0
.end method

.method public o0000OoO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no fields"

    .line 2
    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->OoooO00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object p0
.end method

.method public o0000oO0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o0000oo0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0Oo0oo;->OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public final o00oO0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o00oO0O(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;->o000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
