.class public LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;
.super Ljava/lang/Object;
.source "MSize.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;",
        ">;"
    }
.end annotation


# instance fields
.field private o0000o:I

.field private o0000o0o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o0o:I

    .line 4
    iput p2, p0, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o:I

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    iget v0, p0, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o0o:I

    iget v1, p1, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o0o:I

    if-ne v0, v1, :cond_1

    .line 2
    iget p0, p0, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o:I

    iget p1, p1, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o:I

    sub-int/2addr p0, p1

    return p0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o0o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public OooO0OO(II)Z
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o0o:I

    if-ne v0, p1, :cond_0

    iget p0, p0, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0Oo(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;

    iget v0, p1, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o0o:I

    iget p1, p1, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o:I

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->OooO0OO(II)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public synthetic OooO0o(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->OooO00o(LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;)I

    move-result p0

    return p0
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o0o:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LOooO0OO/OooO0OO/OooO00o/OooO00o/OooOO0;->o0000o:I

    add-int/2addr v0, p0

    return v0
.end method
