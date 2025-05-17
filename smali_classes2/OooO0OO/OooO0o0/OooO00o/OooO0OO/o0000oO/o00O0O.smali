.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;
.super Ljava/lang/Object;
.source "InternalNodeMapper.java"


# static fields
.field private static final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;

.field private static final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;

.field private static final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;

.field private static final OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0ooOOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00OO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;

    move-result-object v1

    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;

    .line 3
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00OO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;->OoooO00()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;

    move-result-object v1

    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;

    .line 5
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000oo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0ooOOo;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0ooOOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o([B)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0ooOOo;

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0ooOOo;->o000OOo([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object p0
.end method

.method public static OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;->o00oO0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;->o00oO0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static OooO0Oo(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00O0O;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o00OO00o(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
