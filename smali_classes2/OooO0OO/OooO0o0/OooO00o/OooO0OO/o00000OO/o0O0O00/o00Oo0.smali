.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;
.super Ljava/lang/Object;
.source "NullsFailProvider.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

.field public final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-void
.end method

.method public static OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;
    .locals 1

    .line 1
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    invoke-static {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;

    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getFullName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-object v0
.end method

.method public static OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-object v0
.end method


# virtual methods
.method public getNullAccessPattern()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;

    return-object p0
.end method

.method public getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-static {p1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000O;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000O;

    move-result-object p0

    throw p0
.end method
