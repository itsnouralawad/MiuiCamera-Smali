.class public final Let/h;
.super Let/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:J = 0x4158bbcfe9e6L


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Ljava/lang/Number;

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Let/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Let/h;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Let/h;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 4
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_4

    .line 5
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "The number must not be NaN"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_1
    iput-object p1, p0, Let/h;->a:Ljava/lang/Number;

    .line 10
    iput-object p1, p0, Let/h;->b:Ljava/lang/Number;

    return-void

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must implement Comparable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Let/k;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Let/h;->c:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Let/h;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 17
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_6

    .line 18
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "The number must not be NaN"

    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iput-object p1, p0, Let/h;->a:Ljava/lang/Number;

    .line 26
    iput-object p1, p0, Let/h;->b:Ljava/lang/Number;

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    .line 27
    iput-object p2, p0, Let/h;->a:Ljava/lang/Number;

    .line 28
    iput-object p1, p0, Let/h;->b:Ljava/lang/Number;

    goto :goto_1

    .line 29
    :cond_5
    iput-object p1, p0, Let/h;->a:Ljava/lang/Number;

    .line 30
    iput-object p2, p0, Let/h;->b:Ljava/lang/Number;

    :goto_1
    return-void

    .line 31
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must implement Comparable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must be of the same type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Let/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Let/h;

    iget-object v1, p0, Let/h;->a:Ljava/lang/Number;

    iget-object v3, p1, Let/h;->a:Ljava/lang/Number;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Let/h;->b:Ljava/lang/Number;

    iget-object p1, p1, Let/h;->b:Ljava/lang/Number;

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

    iget v0, p0, Let/h;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    iput v0, p0, Let/h;->c:I

    mul-int/lit8 v0, v0, 0x25

    const-class v1, Let/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Let/h;->c:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Let/h;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Let/h;->c:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Let/h;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Let/h;->c:I

    :cond_0
    iget p0, p0, Let/h;->c:I

    return p0
.end method

.method public i(Ljava/lang/Number;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Let/h;->a:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Let/h;->a:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    iget-object p0, p0, Let/h;->b:Ljava/lang/Number;

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz v1, :cond_1

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must be of the same type as the range numbers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Let/h;->b:Ljava/lang/Number;

    return-object p0
.end method

.method public t()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Let/h;->a:Ljava/lang/Number;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Let/h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lht/d;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lht/d;-><init>(I)V

    const-string v1, "Range["

    invoke-virtual {v0, v1}, Lht/d;->J(Ljava/lang/String;)Lht/d;

    iget-object v1, p0, Let/h;->a:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lht/d;->w(Ljava/lang/Object;)Lht/d;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lht/d;->a(C)Lht/d;

    iget-object v1, p0, Let/h;->b:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lht/d;->w(Ljava/lang/Object;)Lht/d;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lht/d;->a(C)Lht/d;

    invoke-virtual {v0}, Lht/d;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Let/h;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Let/h;->d:Ljava/lang/String;

    return-object p0
.end method
