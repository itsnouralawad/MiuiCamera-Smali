.class public Lzs/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs/n$a;
    }
.end annotation


# instance fields
.field public transient a:[Lzs/n$a;

.field public transient b:I

.field public c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lzs/n;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lzs/n;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p2, p0, Lzs/n;->d:F

    .line 5
    new-array v0, p1, [Lzs/n$a;

    iput-object v0, p0, Lzs/n;->a:[Lzs/n$a;

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lzs/n;->c:I

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Illegal Load: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Illegal Capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzs/n;->a:[Lzs/n$a;

    array-length v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lzs/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzs/n;->a:[Lzs/n$a;

    array-length v0, p0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    aget-object v0, p0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v0, Lzs/n$a;->c:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, v0, Lzs/n$a;->d:Lzs/n$a;

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Z
    .locals 2

    iget-object p0, p0, Lzs/n;->a:[Lzs/n$a;

    const v0, 0x7fffffff

    and-int/2addr v0, p1

    array-length v1, p0

    rem-int/2addr v0, v1

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lzs/n$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lzs/n$a;->d:Lzs/n$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzs/n;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lzs/n;->a:[Lzs/n$a;

    const v0, 0x7fffffff

    and-int/2addr v0, p1

    array-length v1, p0

    rem-int/2addr v0, v1

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lzs/n$a;->a:I

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lzs/n$a;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lzs/n$a;->d:Lzs/n$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget p0, p0, Lzs/n;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzs/n;->a:[Lzs/n$a;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int v2, v1, v2

    aget-object v3, v0, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v4, v3, Lzs/n$a;->a:I

    if-ne v4, p1, :cond_0

    iget-object p0, v3, Lzs/n$a;->c:Ljava/lang/Object;

    iput-object p2, v3, Lzs/n$a;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v3, v3, Lzs/n$a;->d:Lzs/n$a;

    goto :goto_0

    :cond_1
    iget v3, p0, Lzs/n;->b:I

    iget v4, p0, Lzs/n;->c:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lzs/n;->h()V

    iget-object v0, p0, Lzs/n;->a:[Lzs/n$a;

    array-length v2, v0

    rem-int v2, v1, v2

    :cond_2
    new-instance v1, Lzs/n$a;

    aget-object v3, v0, v2

    invoke-direct {v1, p1, p1, p2, v3}, Lzs/n$a;-><init>(IILjava/lang/Object;Lzs/n$a;)V

    aput-object v1, v0, v2

    iget p1, p0, Lzs/n;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzs/n;->b:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Lzs/n;->a:[Lzs/n$a;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Lzs/n$a;

    int-to-float v4, v2

    iget v5, p0, Lzs/n;->d:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lzs/n;->c:I

    iput-object v3, p0, Lzs/n;->a:[Lzs/n$a;

    :goto_0
    add-int/lit8 p0, v1, -0x1

    if-lez v1, :cond_1

    aget-object v1, v0, p0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v4, v1, Lzs/n$a;->d:Lzs/n$a;

    iget v5, v1, Lzs/n$a;->a:I

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    rem-int/2addr v5, v2

    aget-object v6, v3, v5

    iput-object v6, v1, Lzs/n$a;->d:Lzs/n$a;

    aput-object v1, v3, v5

    move-object v1, v4

    goto :goto_1

    :cond_0
    move v1, p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzs/n;->a:[Lzs/n$a;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v2, v0, v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_2

    iget v5, v2, Lzs/n$a;->a:I

    if-ne v5, p1, :cond_1

    if-eqz v4, :cond_0

    iget-object p1, v2, Lzs/n$a;->d:Lzs/n$a;

    iput-object p1, v4, Lzs/n$a;->d:Lzs/n$a;

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lzs/n$a;->d:Lzs/n$a;

    aput-object p1, v0, v1

    :goto_1
    iget p1, p0, Lzs/n;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lzs/n;->b:I

    iget-object p0, v2, Lzs/n$a;->c:Ljava/lang/Object;

    iput-object v3, v2, Lzs/n$a;->c:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v4, v2, Lzs/n$a;->d:Lzs/n$a;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lzs/n;->b:I

    return p0
.end method
