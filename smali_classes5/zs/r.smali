.class public final Lzs/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lzs/r;->a:Ljava/lang/Number;

    .line 3
    iput-object p1, p0, Lzs/r;->b:Ljava/lang/Number;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The number must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 7
    iput-object p1, p0, Lzs/r;->b:Ljava/lang/Number;

    iput-object p1, p0, Lzs/r;->a:Ljava/lang/Number;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lzs/r;->a:Ljava/lang/Number;

    .line 9
    iput-object p2, p0, Lzs/r;->b:Ljava/lang/Number;

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The maximum value must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The minimum value must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Lzs/r;->b:Ljava/lang/Number;

    return-object p0
.end method

.method public b()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Lzs/r;->a:Ljava/lang/Number;

    return-object p0
.end method

.method public c(Ljava/lang/Number;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lzs/r;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_1

    iget-object p0, p0, Lzs/r;->b:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v1, p0

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d(Lzs/r;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lzs/r;->a:Ljava/lang/Number;

    invoke-virtual {p0, v1}, Lzs/r;->c(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lzs/r;->b:Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lzs/r;->c(Ljava/lang/Number;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e(Lzs/r;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lzs/r;->a:Ljava/lang/Number;

    invoke-virtual {p1, v1}, Lzs/r;->c(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzs/r;->b:Ljava/lang/Number;

    invoke-virtual {p1, v1}, Lzs/r;->c(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lzs/r;->d(Lzs/r;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzs/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzs/r;

    iget-object v1, p0, Lzs/r;->a:Ljava/lang/Number;

    iget-object v3, p1, Lzs/r;->a:Ljava/lang/Number;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lzs/r;->b:Ljava/lang/Number;

    iget-object p1, p1, Lzs/r;->b:Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzs/r;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object p0, p0, Lzs/r;->b:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Lht/d;

    invoke-direct {v0}, Lht/d;-><init>()V

    iget-object v1, p0, Lzs/r;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    const/16 v2, 0x29

    const/16 v5, 0x28

    if-gez v1, :cond_0

    invoke-virtual {v0, v5}, Lht/d;->a(C)Lht/d;

    move-result-object v1

    iget-object v6, p0, Lzs/r;->a:Ljava/lang/Number;

    invoke-virtual {v1, v6}, Lht/d;->w(Ljava/lang/Object;)Lht/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lht/d;->a(C)Lht/d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzs/r;->a:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lht/d;->w(Ljava/lang/Object;)Lht/d;

    :goto_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lht/d;->a(C)Lht/d;

    iget-object v1, p0, Lzs/r;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v6, v3

    if-gez v1, :cond_1

    invoke-virtual {v0, v5}, Lht/d;->a(C)Lht/d;

    move-result-object v1

    iget-object p0, p0, Lzs/r;->b:Ljava/lang/Number;

    invoke-virtual {v1, p0}, Lht/d;->w(Ljava/lang/Object;)Lht/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lht/d;->a(C)Lht/d;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lzs/r;->b:Ljava/lang/Number;

    invoke-virtual {v0, p0}, Lht/d;->w(Ljava/lang/Object;)Lht/d;

    :goto_1
    invoke-virtual {v0}, Lht/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
