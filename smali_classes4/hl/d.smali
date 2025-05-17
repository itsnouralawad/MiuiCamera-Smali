.class public Lhl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "OCRTextEntity"


# instance fields
.field public a:[F

.field public b:[F

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/d;->c:Ljava/lang/String;

    iput p2, p0, Lhl/d;->d:I

    iput p3, p0, Lhl/d;->e:I

    iput p4, p0, Lhl/d;->f:I

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 9

    invoke-virtual {p0}, Lhl/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x4

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x5

    aget p1, p1, v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    iput-object v7, p0, Lhl/d;->b:[F

    iget-object p0, p0, Lhl/d;->a:[F

    aget v8, p0, v0

    mul-float/2addr v8, v1

    add-float/2addr v8, v5

    aput v8, v7, v0

    const/4 v0, 0x1

    aget v8, p0, v0

    mul-float/2addr v8, v3

    add-float/2addr v8, p1

    aput v8, v7, v0

    aget v0, p0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v7, v4

    const/4 v0, 0x3

    aget v4, p0, v0

    mul-float/2addr v4, v3

    add-float/2addr v4, p1

    aput v4, v7, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v7, v2

    aget v0, p0, v6

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    aput v0, v7, v6

    const/4 v0, 0x6

    aget v2, p0, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v5

    aput v2, v7, v0

    const/4 v0, 0x7

    aget p0, p0, v0

    mul-float/2addr p0, v3

    add-float/2addr p0, p1

    aput p0, v7, v0

    return-void
.end method

.method public b([F)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lhl/d;->a:[F

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lhl/d;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lhl/d;->d:I

    return p0
.end method

.method public e()[F
    .locals 0

    iget-object p0, p0, Lhl/d;->b:[F

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lhl/d;->e:I

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lhl/d;->a:[F

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lhl/d;->b:[F

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OCRTextEntity{mPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/d;->b:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhl/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLineValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhl/d;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
