.class public final LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOo00;
.source "Name1.java"


# static fields
.field private static final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;


# instance fields
.field private final OooO0Oo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOo00;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;->OooO0Oo:I

    return-void
.end method

.method public static OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;

    return-object v0
.end method


# virtual methods
.method public OooO00o(I)Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;->OooO0Oo:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0O0(II)Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;->OooO0Oo:I

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0OO(III)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0Oo([II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    aget p1, p1, v0

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOOO0;->OooO0Oo:I

    if-ne p1, p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
