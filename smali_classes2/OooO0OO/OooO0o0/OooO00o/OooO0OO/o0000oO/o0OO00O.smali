.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
.source "NullNode.java"


# static fields
.field private static final o0000oO0:J = 0x1L

.field public static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;-><init>()V

    return-void
.end method

.method public static o000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    return-object v0
.end method


# virtual methods
.method public OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0
.end method

.method public final Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    return-void
.end method

.method public OoooOoo()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public Ooooo00(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    .line 1
    instance-of p0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    if-eqz p0, :cond_0

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

.method public hashCode()I
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public o0000Oo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requireNonNull() called on `NullNode`"

    .line 1
    invoke-virtual {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->OoooO00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object p0
.end method

.method public o000O000()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    return-object p0
.end method

.method public o0O0O00()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;

    return-object p0
.end method
