.class public final LOooO0o/o00ooo0O/o00Ooo$OooO00o;
.super Ljava/lang/Object;
.source "Ranges.kt"


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
    value = LOooO0o/o00ooo0O/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public static OooO00o(LOooO0o/o00ooo0O/o00Ooo;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0    # LOooO0o/o00ooo0O/o00Ooo;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "LOooO0o/o00ooo0O/o00Ooo<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, LOooO0o/o00ooo0O/oo000o;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LOooO0o/o00ooo0O/o00Ooo;->OooO0O0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LOooO0o/o00ooo0O/oo000o;->OooO0OO()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LOooO0o/o00ooo0O/o00Ooo;->OooO0O0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OooO0O0(LOooO0o/o00ooo0O/o00Ooo;)Z
    .locals 2
    .param p0    # LOooO0o/o00ooo0O/o00Ooo;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "LOooO0o/o00ooo0O/o00Ooo<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LOooO0o/o00ooo0O/oo000o;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, LOooO0o/o00ooo0O/oo000o;->OooO0OO()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LOooO0o/o00ooo0O/o00Ooo;->OooO0O0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
