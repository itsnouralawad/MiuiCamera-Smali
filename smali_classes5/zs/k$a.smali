.class public Lzs/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzs/k$a;->b:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lzs/k$a;->a:I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lzs/k$a;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lzs/k$a;->d:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lzs/k$a;->b:I

    .line 8
    iput p1, p0, Lzs/k$a;->a:I

    .line 9
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lzs/k$a;->c:[Ljava/lang/String;

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lzs/k$a;->d:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzs/k$a;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lzs/k$a;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzs/k$a;->d:[I

    aget p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public add(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lzs/k$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lzs/k$a;->c(I)V

    iget-object v0, p0, Lzs/k$a;->c:[Ljava/lang/String;

    iget v1, p0, Lzs/k$a;->b:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lzs/k$a;->d:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzs/k$a;->b:I

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzs/k$a;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lzs/k$a;->d:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lzs/k$a;->c:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lzs/k$a;->c:[Ljava/lang/String;

    array-length v0, v0

    if-le p1, v0, :cond_0

    iget v0, p0, Lzs/k$a;->b:I

    iget v1, p0, Lzs/k$a;->a:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    iget-object v1, p0, Lzs/k$a;->c:[Ljava/lang/String;

    iget v2, p0, Lzs/k$a;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lzs/k$a;->c:[Ljava/lang/String;

    new-array p1, p1, [I

    iget-object v0, p0, Lzs/k$a;->d:[I

    iget v1, p0, Lzs/k$a;->b:I

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lzs/k$a;->d:[I

    :cond_0
    return-void
.end method
