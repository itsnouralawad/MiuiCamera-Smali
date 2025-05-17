.class public final LOooO0o/o00ooo0O/oo000o$OooO00o;
.super Ljava/lang/Object;
.source "Range.kt"


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
    value = LOooO0o/o00ooo0O/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public static OooO00o(LOooO0o/o00ooo0O/oo000o;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0    # LOooO0o/o00ooo0O/oo000o;
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
            "LOooO0o/o00ooo0O/oo000o<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, LOooO0o/o00ooo0O/oo000o;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, LOooO0o/o00ooo0O/oo000o;->OooO0OO()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OooO0O0(LOooO0o/o00ooo0O/oo000o;)Z
    .locals 1
    .param p0    # LOooO0o/o00ooo0O/oo000o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "LOooO0o/o00ooo0O/oo000o<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LOooO0o/o00ooo0O/oo000o;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, LOooO0o/o00ooo0O/oo000o;->OooO0OO()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
