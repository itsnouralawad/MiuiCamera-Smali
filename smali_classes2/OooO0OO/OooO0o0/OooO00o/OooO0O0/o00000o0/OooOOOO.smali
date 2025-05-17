.class public final LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOOO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOo00;
.source "Name3.java"


# instance fields
.field private final OooO0OO:I

.field private final OooO0Oo:I

.field private final OooO0o0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOo00;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOOO;->OooO0OO:I

    .line 3
    iput p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOOO;->OooO0Oo:I

    .line 4
    iput p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOOO;->OooO0o0:I

    return-void
.end method


# virtual methods
.method public OooO00o(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0O0(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0OO(III)Z
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOOO;->OooO0OO:I

    if-ne v0, p1, :cond_0

    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOOO;->OooO0Oo:I

    if-ne p1, p2, :cond_0

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOOO;->OooO0o0:I

    if-ne p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0Oo([II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 1
    aget p2, p1, v1

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOOO;->OooO0OO:I

    if-ne p2, v2, :cond_0

    aget p2, p1, v0

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOOO;->OooO0Oo:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x2

    aget p1, p1, p2

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOOO;->OooO0o0:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method
