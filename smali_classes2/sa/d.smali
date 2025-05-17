.class public Lsa/d;
.super Lcom/android/camera/effect/renders/b0;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String; = "NewStyleTextWaterMark"

.field public static final r:F = 92.0f

.field public static final s:I = -0x1

.field public static final t:F = 0.87f


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/android/gallery3d/ui/b;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 7

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/effect/renders/b0;-><init>(III)V

    iput-boolean p5, p0, Lsa/d;->p:Z

    invoke-static {p2, p3}, Lra/c;->r(II)F

    move-result p5

    invoke-virtual {p0}, Lsa/d;->r()F

    move-result v0

    mul-float/2addr v0, p5

    invoke-static {}, Lra/c;->k()F

    move-result v1

    mul-float/2addr v1, p5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lsa/d;->i:I

    invoke-static {}, Lra/c;->l()F

    move-result v1

    mul-float/2addr v1, p5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p5

    and-int/lit8 p5, p5, -0x2

    iput p5, p0, Lsa/d;->j:I

    iget-boolean p5, p0, Lsa/d;->p:Z

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eqz p5, :cond_3

    invoke-static {}, Lsa/f;->j()F

    move-result p5

    mul-float/2addr v0, p5

    iget p5, p0, Lsa/d;->i:I

    int-to-float p5, p5

    invoke-static {}, Lsa/f;->j()F

    move-result v3

    mul-float/2addr p5, v3

    float-to-int p5, p5

    iput p5, p0, Lsa/d;->i:I

    iget p5, p0, Lsa/d;->j:I

    int-to-float p5, p5

    invoke-static {}, Lsa/f;->j()F

    move-result v3

    mul-float/2addr p5, v3

    float-to-int p5, p5

    iput p5, p0, Lsa/d;->j:I

    if-eq p4, v2, :cond_0

    if-ne p4, v1, :cond_1

    :cond_0
    if-le p2, p3, :cond_1

    move v6, p3

    move p3, p2

    move p2, v6

    :cond_1
    invoke-static {p2, p3}, Lra/c;->m(II)I

    move-result p5

    if-ge p2, p3, :cond_2

    iget p2, p0, Lsa/d;->i:I

    add-int/2addr p2, p5

    iput p2, p0, Lsa/d;->i:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lsa/d;->j:I

    add-int/2addr p2, p5

    iput p2, p0, Lsa/d;->j:I

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ImageWaterMark: textSize = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", mPaddingX = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lsa/d;->i:I

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", mPaddingY = "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lsa/d;->j:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "NewStyleTextWaterMark"

    invoke-static {v5, p2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lsa/d;->m:Ljava/lang/String;

    const/4 p2, -0x1

    const/4 v4, 0x2

    invoke-static {p1, v0, p2, v4}, Lsa/e;->b(Ljava/lang/String;FII)Lsa/e;

    move-result-object p1

    iput-object p1, p0, Lsa/d;->n:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p1

    iput p1, p0, Lsa/d;->k:I

    iget-object p1, p0, Lsa/d;->n:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    iput p1, p0, Lsa/d;->l:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lsa/d;->q()F

    move-result v0

    sub-float/2addr p2, v0

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lsa/d;->o:I

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->n5()Z

    move-result p1

    if-nez p1, :cond_6

    if-eq p4, v2, :cond_5

    if-ne p4, v1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lsa/d;->j:I

    iget p2, p0, Lsa/d;->o:I

    sub-int/2addr p1, p2

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lsa/d;->j:I

    goto :goto_2

    :cond_5
    :goto_1
    iget p1, p0, Lsa/d;->i:I

    iget p2, p0, Lsa/d;->o:I

    sub-int/2addr p1, p2

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lsa/d;->i:I

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ImageWaterMark: after mWaterWidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lsa/d;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mWaterHeight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lsa/d;->l:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mCharMargin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lsa/d;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lsa/d;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lsa/d;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsa/d;->p()V

    sget-object p1, Lcom/android/camera/z5;->Y0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lsa/d;->s()V

    :cond_7
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lsa/d;->g:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lsa/d;->h:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lsa/d;->l:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lsa/d;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lsa/d;->j:I

    return p0
.end method

.method public i()Lcom/android/gallery3d/ui/b;
    .locals 0

    iget-object p0, p0, Lsa/d;->n:Lcom/android/gallery3d/ui/b;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lsa/d;->k:I

    return p0
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lcom/android/camera/effect/renders/b0;->c:I

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsa/d;->j:I

    iget v1, p0, Lsa/d;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lsa/d;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/b0;->b:I

    iget v1, p0, Lsa/d;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsa/d;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lsa/d;->h:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lsa/d;->i:I

    iget v1, p0, Lsa/d;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lsa/d;->g:I

    iget v0, p0, Lsa/d;->j:I

    iget v1, p0, Lsa/d;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lsa/d;->h:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/effect/renders/b0;->a:I

    iget v1, p0, Lsa/d;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsa/d;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lsa/d;->g:I

    iget v0, p0, Lsa/d;->i:I

    iget v1, p0, Lsa/d;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lsa/d;->h:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/effect/renders/b0;->a:I

    iget v1, p0, Lsa/d;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsa/d;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lsa/d;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/b0;->b:I

    iget v1, p0, Lsa/d;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsa/d;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lsa/d;->h:I

    :goto_0
    return-void
.end method

.method public final q()F
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->n5()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f19999a    # 0.6f

    return p0

    :cond_0
    const p0, 0x3f5eb852    # 0.87f

    return p0
.end method

.method public final r()F
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->n5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x42960000    # 75.0f

    return p0

    :cond_0
    const/high16 p0, 0x42b80000    # 92.0f

    return p0
.end method

.method public final s()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaterMark pictureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/b0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/b0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " waterText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " waterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " waterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " paddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " paddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsa/d;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NewStyleTextWaterMark"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
