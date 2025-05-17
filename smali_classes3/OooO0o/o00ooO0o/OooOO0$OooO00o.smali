.class public final LOooO0o/o00ooO0o/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "ContractBuilder.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o/o00ooO0o/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public static synthetic OooO00o(LOooO0o/o00ooO0o/OooOO0;LOooO0o/o0ooOOo;LOooO0o/o00ooO0o/OooOOOO;ILjava/lang/Object;)LOooO0o/o00ooO0o/OooO0o;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, LOooO0o/o00ooO0o/OooOOOO;->o0000oOO:LOooO0o/o00ooO0o/OooOOOO;

    :cond_0
    invoke-interface {p0, p1, p2}, LOooO0o/o00ooO0o/OooOO0;->OooO0Oo(LOooO0o/o0ooOOo;LOooO0o/o00ooO0o/OooOOOO;)LOooO0o/o00ooO0o/OooO0o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callsInPlace"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
