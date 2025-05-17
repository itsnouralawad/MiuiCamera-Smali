.class public Laa/a$g;
.super Landroid/view/animation/LinearInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->y0(Lz5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/c;

.field public final synthetic b:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;Lz5/c;)V
    .locals 0

    iput-object p1, p0, Laa/a$g;->b:Laa/a;

    iput-object p2, p0, Laa/a$g;->a:Lz5/c;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, p1, v0

    iget-object v2, p0, Laa/a$g;->a:Lz5/c;

    iget v2, v2, Lz5/c;->a:I

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd7

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd4

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd9

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Laa/a$g;->b:Laa/a;

    invoke-static {v3}, Laa/a;->d(Laa/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    long-to-double v1, v1

    mul-double/2addr v1, v3

    iget-object v3, p0, Laa/a$g;->b:Laa/a;

    invoke-static {v3}, Laa/a;->e(Laa/a;)F

    move-result v3

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-long v1, v1

    iget-object v3, p0, Laa/a$g;->b:Laa/a;

    invoke-static {v3}, Laa/a;->f(Laa/a;)J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Laa/a$g;->a:Lz5/c;

    iget v2, v2, Lz5/c;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v1, p0, Laa/a$g;->b:Laa/a;

    iget-object v1, v1, Laa/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/drawable/b;

    iput v0, v2, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    iget-object v2, p0, Laa/a$g;->a:Lz5/c;

    iget v2, v2, Lz5/c;->a:I

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_2

    :cond_3
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm2/f1;->k1(F)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Laa/a$g;->b:Laa/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
