.class public Lzs/k$b;
.super Lzs/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzs/k$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzs/k$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 4

    iget v0, p0, Lzs/k$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lzs/k$a;->c(I)V

    invoke-virtual {p0, p2}, Lzs/k$b;->d(I)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget-object v1, p0, Lzs/k$a;->d:[I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lzs/k$a;->b:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lzs/k$a;->d:[I

    aput p2, v1, v0

    iget-object p2, p0, Lzs/k$a;->c:[Ljava/lang/String;

    iget v1, p0, Lzs/k$a;->b:I

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lzs/k$a;->c:[Ljava/lang/String;

    aput-object p1, p2, v0

    iget p1, p0, Lzs/k$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzs/k$a;->b:I

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lzs/k$b;->d(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzs/k$a;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d(I)I
    .locals 4

    iget v0, p0, Lzs/k$a;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lzs/k$a;->d:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method
