.class public Lcom/android/camera/ui/DepthFieldView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Lcom/android/camera/data/data/b;

.field public k:Ljava/lang/String;

.field public l:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x442f0000    # 700.0f

    .line 2
    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->a:F

    const/high16 v0, 0x43960000    # 300.0f

    .line 3
    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->b:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 4
    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->c:F

    const/high16 v0, 0x42f00000    # 120.0f

    .line 5
    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->d:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 6
    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->e:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 7
    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->f:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->j:Lcom/android/camera/data/data/b;

    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x442f0000    # 700.0f

    .line 13
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:F

    const/high16 p2, 0x43960000    # 300.0f

    .line 14
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->b:F

    const/high16 p2, 0x43480000    # 200.0f

    .line 15
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:F

    const/high16 p2, 0x42f00000    # 120.0f

    .line 16
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:F

    const/high16 p2, 0x42700000    # 60.0f

    .line 17
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->e:F

    const/high16 p2, 0x41700000    # 15.0f

    .line 18
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:F

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->j:Lcom/android/camera/data/data/b;

    .line 20
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x442f0000    # 700.0f

    .line 24
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:F

    const/high16 p2, 0x43960000    # 300.0f

    .line 25
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->b:F

    const/high16 p2, 0x43480000    # 200.0f

    .line 26
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:F

    const/high16 p2, 0x42f00000    # 120.0f

    .line 27
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:F

    const/high16 p2, 0x42700000    # 60.0f

    .line 28
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->e:F

    const/high16 p2, 0x41700000    # 15.0f

    .line 29
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:F

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->j:Lcom/android/camera/data/data/b;

    .line 31
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, 0x442f0000    # 700.0f

    .line 35
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:F

    const/high16 p2, 0x43960000    # 300.0f

    .line 36
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->b:F

    const/high16 p2, 0x43480000    # 200.0f

    .line 37
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:F

    const/high16 p2, 0x42f00000    # 120.0f

    .line 38
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:F

    const/high16 p2, 0x42700000    # 60.0f

    .line 39
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->e:F

    const/high16 p2, 0x41700000    # 15.0f

    .line 40
    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:F

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->j:Lcom/android/camera/data/data/b;

    .line 42
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->p:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->o:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42340000    # 45.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_0
    const/high16 v1, 0x42f00000    # 120.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->q:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->o:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->p:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p1

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr v3, p0

    float-to-int p0, v3

    return p0

    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->r:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->o:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->q:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42a00000    # 80.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_2
    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->s:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->o:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->r:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_3
    const/high16 v1, 0x442f0000    # 700.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    mul-int/lit8 v1, p0, 0x1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    div-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    sub-float/2addr p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, 0x43c80000    # 400.0f

    div-float/2addr p0, p1

    sub-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :cond_4
    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->o:I

    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07033f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070341

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070340

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070348

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->t:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->o:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->g:Landroid/graphics/Paint;

    const v2, 0x7f060922

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->i:Landroid/graphics/Paint;

    const v1, 0x7f0600cb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/a1;->F()Lm2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->j:Lcom/android/camera/data/data/b;

    const/16 v0, 0xe1

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->j:Lcom/android/camera/data/data/b;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->E1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "1.2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "0.6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    move v1, v5

    goto :goto_2

    :pswitch_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v1, v5

    move v5, v0

    goto :goto_2

    :pswitch_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroid/util/Range;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/DepthFieldView;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DepthFieldView;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_2
        0xb9f8 -> :sswitch_1
        0xbdb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/DepthFieldView;->d()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    int-to-float v3, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/camera/ui/DepthFieldView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/DepthFieldView;->l:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->o:I

    int-to-float v4, v2

    int-to-float v5, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    int-to-float v0, v0

    int-to-float v2, v2

    sub-float v6, v0, v2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/android/camera/ui/DepthFieldView;->i:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "1.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "0.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->q:I

    goto :goto_1

    :pswitch_1
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->p:I

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->t:I

    :goto_1
    const/4 v4, 0x0

    int-to-float v5, v2

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    int-to-float v6, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float v7, v5, v0

    iget-object v8, p0, Lcom/android/camera/ui/DepthFieldView;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_2
        0xb9f8 -> :sswitch_1
        0xbdb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
