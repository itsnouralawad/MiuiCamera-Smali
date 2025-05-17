.class public LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;
.super LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO:Landroid/graphics/PointF;

.field private final OooOO0:[F

.field private OooOO0O:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;

.field private OooOO0o:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;->OooO:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;->OooOO0:[F

    .line 4
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;->OooOO0o:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;->OooOOOO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;->OooOO0()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0Oo:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    .line 4
    :cond_0
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o0:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;

    if-eqz v2, :cond_1

    .line 5
    iget v3, v0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0oO:F

    iget-object p1, v0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0oo:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0Oo:Ljava/lang/Object;

    iget-object v6, v0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o0()F

    move-result v7

    .line 7
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o()F

    move-result v9

    move v8, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;->OooO0O0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;->OooOO0O:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 10
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;->OooOO0o:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 11
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;->OooOO0O:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;

    .line 12
    :cond_2
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;->OooOO0o:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;->OooOO0:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 13
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;->OooO:Landroid/graphics/PointF;

    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;->OooOO0:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO;->OooO:Landroid/graphics/PointF;

    return-object p0
.end method
