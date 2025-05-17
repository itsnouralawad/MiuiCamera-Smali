.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;
.super Ljava/lang/Object;
.source "NullsConstantProvider.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;

.field private static final o0000o0o:J = 0x1L

.field private static final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;


# instance fields
.field public final o0000oOO:Ljava/lang/Object;

.field public final o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;-><init>(Ljava/lang/Object;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;-><init>(Ljava/lang/Object;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->o0000oOO:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;

    goto :goto_0

    :cond_0
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;

    :goto_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;

    return-void
.end method

.method public static OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;)Z
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;)Z
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;

    return-object v0
.end method

.method public static OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;

    return-object v0
.end method


# virtual methods
.method public getNullAccessPattern()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;

    return-object p0
.end method

.method public getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->o0000oOO:Ljava/lang/Object;

    return-object p0
.end method
