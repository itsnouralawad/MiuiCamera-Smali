.class public final Let/b;
.super Let/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:J = 0x4158bbcfea0eL


# instance fields
.field public final a:F

.field public final b:F

.field public transient c:Ljava/lang/Float;

.field public transient d:Ljava/lang/Float;

.field public transient e:I

.field public transient f:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Let/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Let/b;->c:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Let/b;->d:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Let/b;->e:I

    .line 5
    iput-object v0, p0, Let/b;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput p1, p0, Let/b;->a:F

    .line 8
    iput p1, p0, Let/b;->b:F

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 23
    invoke-direct {p0}, Let/k;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Let/b;->c:Ljava/lang/Float;

    .line 25
    iput-object v0, p0, Let/b;->d:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Let/b;->e:I

    .line 27
    iput-object v0, p0, Let/b;->f:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    .line 29
    iput p2, p0, Let/b;->a:F

    .line 30
    iput p1, p0, Let/b;->b:F

    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, Let/b;->a:F

    .line 32
    iput p2, p0, Let/b;->b:F

    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Let/k;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Let/b;->c:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Let/b;->d:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Let/b;->e:I

    .line 14
    iput-object v0, p0, Let/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Let/b;->a:F

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Let/b;->b:F

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Let/b;->c:Ljava/lang/Float;

    .line 20
    iput-object p1, p0, Let/b;->d:Ljava/lang/Float;

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Let/k;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Let/b;->c:Ljava/lang/Float;

    .line 36
    iput-object v0, p0, Let/b;->d:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Let/b;->e:I

    .line 38
    iput-object v0, p0, Let/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 42
    iput v1, p0, Let/b;->a:F

    .line 43
    iput v0, p0, Let/b;->b:F

    .line 44
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, Let/b;->c:Ljava/lang/Float;

    .line 46
    :cond_0
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_3

    .line 47
    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Let/b;->d:Ljava/lang/Float;

    goto :goto_0

    .line 48
    :cond_1
    iput v0, p0, Let/b;->a:F

    .line 49
    iput v1, p0, Let/b;->b:F

    .line 50
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 51
    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Let/b;->c:Ljava/lang/Float;

    .line 52
    :cond_2
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_3

    .line 53
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, Let/b;->d:Ljava/lang/Float;

    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(F)Z
    .locals 1

    iget v0, p0, Let/b;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget p0, p0, Let/b;->b:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Let/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Let/b;

    iget v1, p0, Let/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Let/b;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget p0, p0, Let/b;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Let/b;->b:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Let/b;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    iput v0, p0, Let/b;->e:I

    mul-int/lit8 v0, v0, 0x25

    const-class v1, Let/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Let/b;->e:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Let/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Let/b;->e:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Let/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Let/b;->e:I

    :cond_0
    iget p0, p0, Let/b;->e:I

    return p0
.end method

.method public i(Ljava/lang/Number;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Let/b;->c(F)Z

    move-result p0

    return p0
.end method

.method public j(Let/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Let/k;->q()F

    move-result v1

    invoke-virtual {p0, v1}, Let/b;->c(F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Let/k;->l()F

    move-result p1

    invoke-virtual {p0, p1}, Let/b;->c(F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k()D
    .locals 2

    iget p0, p0, Let/b;->b:F

    float-to-double v0, p0

    return-wide v0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Let/b;->b:F

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Let/b;->b:F

    float-to-int p0, p0

    return p0
.end method

.method public n()J
    .locals 2

    iget p0, p0, Let/b;->b:F

    float-to-long v0, p0

    return-wide v0
.end method

.method public o()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Let/b;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    iget v1, p0, Let/b;->b:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Let/b;->d:Ljava/lang/Float;

    :cond_0
    iget-object p0, p0, Let/b;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public p()D
    .locals 2

    iget p0, p0, Let/b;->a:F

    float-to-double v0, p0

    return-wide v0
.end method

.method public q()F
    .locals 0

    iget p0, p0, Let/b;->a:F

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Let/b;->a:F

    float-to-int p0, p0

    return p0
.end method

.method public s()J
    .locals 2

    iget p0, p0, Let/b;->a:F

    float-to-long v0, p0

    return-wide v0
.end method

.method public t()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Let/b;->c:Ljava/lang/Float;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    iget v1, p0, Let/b;->a:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Let/b;->c:Ljava/lang/Float;

    :cond_0
    iget-object p0, p0, Let/b;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Let/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Range["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Let/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Let/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Let/b;->f:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Let/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public u(Let/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Let/b;->a:F

    invoke-virtual {p1, v1}, Let/k;->c(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Let/b;->b:F

    invoke-virtual {p1, v1}, Let/k;->c(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Let/k;->q()F

    move-result p1

    invoke-virtual {p0, p1}, Let/b;->c(F)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
