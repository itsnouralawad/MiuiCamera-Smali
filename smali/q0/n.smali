.class public final Lq0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/n$a;
    }
.end annotation


# instance fields
.field public final a:Lq0/d;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lq0/n$a;

.field public f:I

.field public g:Lq0/b;

.field public h:I

.field public i:[Lq0/n$a;


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/n;->a:Lq0/d;

    const/16 p1, 0x100

    new-array p1, p1, [Lq0/n$a;

    iput-object p1, p0, Lq0/n;->e:[Lq0/n$a;

    const/4 p1, 0x1

    iput p1, p0, Lq0/n;->f:I

    new-instance p1, Lq0/b;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lq0/b;-><init>(I)V

    iput-object p1, p0, Lq0/n;->g:Lq0/b;

    return-void
.end method


# virtual methods
.method public a(II)Lq0/m;
    .locals 8

    const v0, 0x7fffffff

    add-int v1, p1, p2

    and-int v7, v1, v0

    iget-object v0, p0, Lq0/n;->e:[Lq0/n$a;

    array-length v1, v0

    rem-int v1, v7, v1

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lq0/m;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lq0/n$a;->h:I

    if-ne v1, v7, :cond_0

    iget-wide v1, v0, Lq0/m;->f:J

    int-to-long v3, p2

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lq0/n$a;->i:Lq0/n$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq0/n;->g:Lq0/b;

    invoke-virtual {v0, p1}, Lq0/b;->f(I)Lq0/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lq0/b;->h(I)Lq0/b;

    new-instance v0, Lq0/n$a;

    iget v3, p0, Lq0/n;->f:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lq0/n;->f:I

    int-to-long v5, p2

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lq0/n$a;-><init>(IIJI)V

    invoke-virtual {p0, v0}, Lq0/n;->k(Lq0/n$a;)Lq0/n$a;

    move-result-object p0

    return-object p0
.end method

.method public b(IJ)Lq0/m;
    .locals 8

    long-to-int v0, p2

    add-int/2addr v0, p1

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int v7, v0, v1

    iget-object v0, p0, Lq0/n;->e:[Lq0/n$a;

    array-length v1, v0

    rem-int v1, v7, v1

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lq0/m;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lq0/n$a;->h:I

    if-ne v1, v7, :cond_0

    iget-wide v1, v0, Lq0/m;->f:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lq0/n$a;->i:Lq0/n$a;

    goto :goto_0

    :cond_1
    iget v3, p0, Lq0/n;->f:I

    iget-object v0, p0, Lq0/n;->g:Lq0/b;

    invoke-virtual {v0, p1}, Lq0/b;->f(I)Lq0/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lq0/b;->i(J)Lq0/b;

    iget v0, p0, Lq0/n;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq0/n;->f:I

    new-instance v0, Lq0/n$a;

    move-object v2, v0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lq0/n$a;-><init>(IIJI)V

    invoke-virtual {p0, v0}, Lq0/n;->k(Lq0/n$a;)Lq0/n$a;

    move-result-object p0

    return-object p0
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq0/n$a;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    const v1, 0x7fffffff

    and-int v10, v0, v1

    iget-object v0, p0, Lq0/n;->e:[Lq0/n$a;

    array-length v1, v0

    rem-int v1, v10, v1

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lq0/m;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lq0/n$a;->h:I

    if-ne v1, v10, :cond_0

    iget-object v1, v0, Lq0/m;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq0/m;->d:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq0/m;->e:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lq0/n$a;->i:Lq0/n$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq0/n;->g:Lq0/b;

    const/4 v1, 0x7

    invoke-virtual {p0, v1, p2}, Lq0/n;->f(ILjava/lang/String;)Lq0/m;

    move-result-object v1

    iget v1, v1, Lq0/m;->a:I

    invoke-virtual {p0, p3, p4}, Lq0/n;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lq0/b;->e(III)Lq0/b;

    new-instance v0, Lq0/n$a;

    iget v3, p0, Lq0/n;->f:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lq0/n;->f:I

    const-wide/16 v8, 0x0

    move-object v2, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v10}, Lq0/n$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lq0/n;->k(Lq0/n$a;)Lq0/n$a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    const/16 v1, 0xc

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int v8, v0, v2

    iget-object v0, p0, Lq0/n;->e:[Lq0/n$a;

    array-length v2, v0

    rem-int v2, v8, v2

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lq0/m;->b:I

    if-ne v2, v1, :cond_0

    iget v2, v0, Lq0/n$a;->h:I

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lq0/m;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lq0/m;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v0, Lq0/m;->a:I

    return p0

    :cond_0
    iget-object v0, v0, Lq0/n$a;->i:Lq0/n$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq0/n;->g:Lq0/b;

    invoke-virtual {p0, p1}, Lq0/n;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p2}, Lq0/n;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lq0/b;->e(III)Lq0/b;

    new-instance v0, Lq0/n$a;

    iget v4, p0, Lq0/n;->f:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lq0/n;->f:I

    const/16 v5, 0xc

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lq0/n$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lq0/n;->k(Lq0/n$a;)Lq0/n$a;

    move-result-object p0

    iget p0, p0, Lq0/m;->a:I

    return p0
.end method

.method public e(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iget-object v2, p0, Lq0/n;->e:[Lq0/n$a;

    array-length v3, v2

    rem-int v3, v0, v3

    aget-object v2, v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lq0/m;->b:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Lq0/n$a;->h:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Lq0/m;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lq0/m;->a:I

    return p0

    :cond_0
    iget-object v2, v2, Lq0/n$a;->i:Lq0/n$a;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq0/n;->g:Lq0/b;

    invoke-virtual {v2, v1}, Lq0/b;->f(I)Lq0/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lq0/b;->k(Ljava/lang/String;)Lq0/b;

    new-instance v2, Lq0/n$a;

    iget v3, p0, Lq0/n;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lq0/n;->f:I

    invoke-direct {v2, v3, v1, p1, v0}, Lq0/n$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lq0/n;->k(Lq0/n$a;)Lq0/n$a;

    move-result-object p0

    iget p0, p0, Lq0/m;->a:I

    return p0
.end method

.method public f(ILjava/lang/String;)Lq0/m;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lq0/n;->e:[Lq0/n$a;

    array-length v2, v1

    rem-int v2, v0, v2

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lq0/m;->b:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lq0/n$a;->h:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lq0/m;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lq0/n$a;->i:Lq0/n$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq0/n;->g:Lq0/b;

    invoke-virtual {p0, p2}, Lq0/n;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lq0/b;->d(II)Lq0/b;

    new-instance v1, Lq0/n$a;

    iget v2, p0, Lq0/n;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lq0/n;->f:I

    invoke-direct {v1, v2, p1, p2, v0}, Lq0/n$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lq0/n;->k(Lq0/n$a;)Lq0/n$a;

    move-result-object p0

    return-object p0
.end method

.method public g(II)I
    .locals 8

    const/16 v0, 0x20

    if-ge p1, p2, :cond_0

    int-to-long v1, p1

    int-to-long v3, p2

    goto :goto_0

    :cond_0
    int-to-long v1, p2

    int-to-long v3, p1

    :goto_0
    shl-long/2addr v3, v0

    or-long v0, v1, v3

    move-wide v5, v0

    add-int/lit16 v0, p1, 0x82

    add-int/2addr v0, p2

    const v1, 0x7fffffff

    and-int v7, v0, v1

    iget-object v0, p0, Lq0/n;->e:[Lq0/n$a;

    array-length v1, v0

    rem-int v1, v7, v1

    aget-object v0, v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Lq0/m;->b:I

    const/16 v2, 0x82

    if-ne v1, v2, :cond_1

    iget v1, v0, Lq0/n$a;->h:I

    if-ne v1, v7, :cond_1

    iget-wide v1, v0, Lq0/m;->f:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    iget p0, v0, Lq0/m;->g:I

    return p0

    :cond_1
    iget-object v0, v0, Lq0/n$a;->i:Lq0/n$a;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq0/n;->i:[Lq0/n$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lq0/m;->e:Ljava/lang/String;

    aget-object p2, v0, p2

    iget-object p2, p2, Lq0/m;->e:Ljava/lang/String;

    iget-object v0, p0, Lq0/n;->a:Lq0/d;

    invoke-virtual {v0, p1, p2}, Lq0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0/n;->h(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lq0/n$a;

    iget v3, p0, Lq0/n;->h:I

    const/16 v4, 0x82

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lq0/n$a;-><init>(IIJI)V

    invoke-virtual {p0, p2}, Lq0/n;->k(Lq0/n$a;)Lq0/n$a;

    move-result-object p0

    iput p1, p0, Lq0/m;->g:I

    return p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x80

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iget-object v2, p0, Lq0/n;->e:[Lq0/n$a;

    array-length v3, v2

    rem-int v3, v0, v3

    aget-object v2, v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lq0/m;->b:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Lq0/n$a;->h:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Lq0/m;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lq0/m;->a:I

    return p0

    :cond_0
    iget-object v2, v2, Lq0/n$a;->i:Lq0/n$a;

    goto :goto_0

    :cond_1
    new-instance v2, Lq0/n$a;

    iget v3, p0, Lq0/n;->h:I

    invoke-direct {v2, v3, v1, p1, v0}, Lq0/n$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lq0/n;->i(Lq0/n$a;)I

    move-result p0

    return p0
.end method

.method public final i(Lq0/n$a;)I
    .locals 4

    iget-object v0, p0, Lq0/n;->i:[Lq0/n$a;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lq0/n$a;

    iput-object v0, p0, Lq0/n;->i:[Lq0/n$a;

    :cond_0
    iget v0, p0, Lq0/n;->h:I

    iget-object v1, p0, Lq0/n;->i:[Lq0/n$a;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lq0/n$a;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lq0/n;->i:[Lq0/n$a;

    :cond_1
    iget-object v0, p0, Lq0/n;->i:[Lq0/n$a;

    iget v1, p0, Lq0/n;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq0/n;->h:I

    aput-object p1, v0, v1

    invoke-virtual {p0, p1}, Lq0/n;->k(Lq0/n$a;)Lq0/n$a;

    move-result-object p0

    iget p0, p0, Lq0/m;->a:I

    return p0
.end method

.method public j(Ljava/lang/String;I)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x81

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    const v2, 0x7fffffff

    and-int v9, v0, v2

    iget-object v0, p0, Lq0/n;->e:[Lq0/n$a;

    array-length v2, v0

    rem-int v2, v9, v2

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lq0/m;->b:I

    if-ne v2, v1, :cond_0

    iget v2, v0, Lq0/n$a;->h:I

    if-ne v2, v9, :cond_0

    iget-wide v2, v0, Lq0/m;->f:J

    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lq0/m;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v0, Lq0/m;->a:I

    return p0

    :cond_0
    iget-object v0, v0, Lq0/n$a;->i:Lq0/n$a;

    goto :goto_0

    :cond_1
    new-instance v0, Lq0/n$a;

    iget v4, p0, Lq0/n;->h:I

    const/16 v5, 0x81

    int-to-long v7, p2

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lq0/n$a;-><init>(IILjava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lq0/n;->i(Lq0/n$a;)I

    move-result p0

    return p0
.end method

.method public final k(Lq0/n$a;)Lq0/n$a;
    .locals 7

    iget v0, p0, Lq0/n;->d:I

    iget-object v1, p0, Lq0/n;->e:[Lq0/n$a;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lq0/n$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lq0/n;->e:[Lq0/n$a;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lq0/n$a;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lq0/n$a;->i:Lq0/n$a;

    aget-object v6, v2, v4

    iput-object v6, v3, Lq0/n$a;->i:Lq0/n$a;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lq0/n;->e:[Lq0/n$a;

    :cond_2
    iget v0, p0, Lq0/n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq0/n;->d:I

    iget v0, p1, Lq0/n$a;->h:I

    iget-object p0, p0, Lq0/n;->e:[Lq0/n$a;

    array-length v1, p0

    rem-int/2addr v0, v1

    aget-object v1, p0, v0

    iput-object v1, p1, Lq0/n$a;->i:Lq0/n$a;

    aput-object p1, p0, v0

    return-object p1
.end method

.method public l(ILjava/lang/String;)I
    .locals 0

    iput p1, p0, Lq0/n;->b:I

    iput-object p2, p0, Lq0/n;->c:Ljava/lang/String;

    const/4 p1, 0x7

    invoke-virtual {p0, p1, p2}, Lq0/n;->f(ILjava/lang/String;)Lq0/m;

    move-result-object p0

    iget p0, p0, Lq0/m;->a:I

    return p0
.end method
