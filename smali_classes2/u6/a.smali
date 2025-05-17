.class public final Lu6/a;
.super Lu6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/a$a;
    }
.end annotation


# static fields
.field public static final F:I = -0x4d000001

.field public static final G:I = -0x34000000

.field public static final H:I = 0x5


# instance fields
.field public A:F

.field public C:I

.field public D:Landroid/view/View;

.field public y:I

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lu6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu6/c;-><init>(Lu6/c$a;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu6/a;->z:Landroid/content/Context;

    const/4 p1, 0x5

    iput p1, p0, Lu6/a;->y:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lu6/a;->C:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v1, v5, :cond_0

    iget v1, v0, Lu6/a;->A:F

    move v6, v1

    move v1, v2

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    iget v1, v0, Lu6/a;->A:F

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v6

    invoke-virtual {v6}, Lm2/f1;->H()Lj2/t0;

    move-result-object v6

    invoke-virtual {v6}, Lj2/t0;->k()F

    move-result v6

    iget v7, v0, Lu6/a;->C:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_1
    iget-object v8, v0, Lu6/a;->D:Landroid/view/View;

    const v9, 0x7f0b0772

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v9, v0, Lu6/a;->D:Landroid/view/View;

    const v10, 0x7f0b03c5

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lu6/a;->D:Landroid/view/View;

    const v11, 0x7f0b0774

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v11, v0, Lu6/a;->D:Landroid/view/View;

    const v12, 0x7f0b0773

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/camera/ui/AdaptiveTextView;

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lu6/a;->z:Landroid/content/Context;

    const v14, 0x7f140025

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lu6/a;->z:Landroid/content/Context;

    const v14, 0x7f140024

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-eqz v7, :cond_3

    const/4 v13, -0x1

    goto :goto_3

    :cond_3
    const v13, -0x4d000001

    :goto_3
    const/high16 v14, -0x34000000    # -3.3554432E7f

    const/4 v15, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lj2/t0;->h(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    move v1, v15

    :goto_4
    invoke-virtual {v11, v1, v15, v15, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lj2/t0;->h(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_5

    :cond_6
    move v1, v15

    :goto_5
    invoke-virtual {v8, v1, v15, v15, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    if-nez v7, :cond_7

    new-array v1, v3, [Landroid/view/View;

    aput-object v8, v1, v4

    invoke-static {v1}, Lz1/f;->w([Landroid/view/View;)V

    :cond_7
    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v0, Lu6/a;->D:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Landroid/view/View;Ljava/lang/Object;IZ)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-nez p4, :cond_1

    iget p4, p0, Lu6/a;->C:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Lu6/a;->A:F

    invoke-static {p4, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lu6/a;->D:Landroid/view/View;

    if-eq p1, p4, :cond_2

    iput-object p1, p0, Lu6/a;->D:Landroid/view/View;

    :cond_2
    iput p2, p0, Lu6/a;->A:F

    iput p3, p0, Lu6/a;->C:I

    invoke-virtual {p0}, Lu6/a;->A()V

    :cond_3
    :goto_0
    return-void
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lu6/a;->y:I

    return p0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lu6/b;->f:I

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lu6/a;->y:I

    return-void
.end method
