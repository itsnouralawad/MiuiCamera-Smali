.class public final Lpu/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/k;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->b:Lcu/d;
.end annotation


# instance fields
.field public final a:[Lbu/x;

.field public final b:[Lbu/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbu/x;",
            ">;",
            "Ljava/util/List<",
            "Lbu/a0;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    new-array v1, v1, [Lbu/x;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbu/x;

    iput-object p1, p0, Lpu/u;->a:[Lbu/x;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lbu/x;

    .line 13
    iput-object p1, p0, Lpu/u;->a:[Lbu/x;

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 15
    new-array p1, p1, [Lbu/a0;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbu/a0;

    iput-object p1, p0, Lpu/u;->b:[Lbu/a0;

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lbu/a0;

    .line 16
    iput-object p1, p0, Lpu/u;->b:[Lbu/a0;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lpu/r;Lpu/s;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lpu/r;->b()I

    move-result v1

    .line 19
    new-array v2, v1, [Lbu/x;

    iput-object v2, p0, Lpu/u;->a:[Lbu/x;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    iget-object v3, p0, Lpu/u;->a:[Lbu/x;

    invoke-interface {p1, v2}, Lpu/r;->X(I)Lbu/x;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lbu/x;

    .line 21
    iput-object p1, p0, Lpu/u;->a:[Lbu/x;

    :cond_1
    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p2}, Lpu/s;->f()I

    move-result p1

    .line 23
    new-array v1, p1, [Lbu/a0;

    iput-object v1, p0, Lpu/u;->b:[Lbu/a0;

    :goto_1
    if-ge v0, p1, :cond_3

    .line 24
    iget-object v1, p0, Lpu/u;->b:[Lbu/a0;

    invoke-interface {p2, v0}, Lpu/s;->g(I)Lbu/a0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v0, [Lbu/a0;

    .line 25
    iput-object p1, p0, Lpu/u;->b:[Lbu/a0;

    :cond_3
    return-void
.end method

.method public varargs constructor <init>([Lbu/a0;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lpu/u;-><init>([Lbu/x;[Lbu/a0;)V

    return-void
.end method

.method public varargs constructor <init>([Lbu/x;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lpu/u;-><init>([Lbu/x;[Lbu/a0;)V

    return-void
.end method

.method public constructor <init>([Lbu/x;[Lbu/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    .line 3
    new-array v2, v1, [Lbu/x;

    iput-object v2, p0, Lpu/u;->a:[Lbu/x;

    .line 4
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lbu/x;

    .line 5
    iput-object p1, p0, Lpu/u;->a:[Lbu/x;

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    array-length p1, p2

    .line 7
    new-array v1, p1, [Lbu/a0;

    iput-object v1, p0, Lpu/u;->b:[Lbu/a0;

    .line 8
    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lbu/a0;

    .line 9
    iput-object p1, p0, Lpu/u;->b:[Lbu/a0;

    :goto_1
    return-void
.end method


# virtual methods
.method public d0(Lbu/v;Lpu/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbu/q;
        }
    .end annotation

    iget-object p0, p0, Lpu/u;->a:[Lbu/x;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lbu/x;->d0(Lbu/v;Lpu/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lbu/y;Lpu/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbu/q;
        }
    .end annotation

    iget-object p0, p0, Lpu/u;->b:[Lbu/a0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lbu/a0;->q(Lbu/y;Lpu/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
