.class public LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field private final OooO00o:[F

.field private final OooO0O0:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO00o:[F

    .line 3
    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0O0:[I

    return-void
.end method


# virtual methods
.method public OooO00o()[I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0O0:[I

    return-object p0
.end method

.method public OooO0O0()[F
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO00o:[F

    return-object p0
.end method

.method public OooO0OO()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0O0:[I

    array-length p0, p0

    return p0
.end method

.method public OooO0Oo(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;F)V
    .locals 4

    .line 1
    iget-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0O0:[I

    array-length v0, v0

    iget-object v1, p2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0O0:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0O0:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO00o:[F

    iget-object v2, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO00o:[F

    aget v2, v2, v0

    iget-object v3, p2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO00o:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooOO0(FFF)F

    move-result v2

    aput v2, v1, v0

    .line 4
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0O0:[I

    iget-object v2, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0O0:[I

    aget v2, v2, v0

    iget-object v3, p2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0O0:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO0O0;->OooO0OO(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0O0:[I

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0O0:[I

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
