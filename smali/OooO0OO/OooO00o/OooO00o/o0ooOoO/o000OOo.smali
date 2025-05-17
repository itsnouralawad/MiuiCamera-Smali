.class public LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000OOo;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;)LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoo()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0o0()F

    move-result v1

    sget-object v2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000000;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000000;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o00oO0o;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;LOooO0OO/OooO00o/OooO00o/OooOO0;FLOooO0OO/OooO00o/OooO00o/o0ooOoO/o000OO;Z)LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;

    move-result-object p0

    .line 4
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;

    invoke-direct {v0, p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;-><init>(LOooO0OO/OooO00o/OooO00o/OooOO0;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;)V

    return-object v0
.end method
