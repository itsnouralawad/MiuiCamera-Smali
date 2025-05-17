.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
.source "MissingNode.java"


# static fields
.field private static final o0000oO0:J = 0x1L

.field private static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;-><init>()V

    return-void
.end method

.method public static o000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;

    return-object v0
.end method


# virtual methods
.method public OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0
.end method

.method public OooOo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    return-void
.end method

.method public final Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    return-void
.end method

.method public OoooOoo()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public Ooooo00(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public o0000OOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "require() called on `MissingNode`"

    .line 1
    invoke-virtual {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->OoooO00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object p0
.end method

.method public o0000Oo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requireNonNull() called on `MissingNode`"

    .line 1
    invoke-virtual {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->OoooO00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object p0
.end method

.method public o0000oO0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o000O000()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;

    return-object p0
.end method

.method public o0O0O00()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;

    return-object p0
.end method

.method public o0OoOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
