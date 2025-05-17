.class public Lcom/miui/support/cardview/CardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "MiuiX.CardView"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/support/cardview/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/miui/support/cardview/a$b;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/cardview/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/support/cardview/CardView;->d:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/support/cardview/CardView;->e:Landroid/graphics/Path;

    .line 6
    sget-object v0, Lcom/miui/support/cardview/a$m;->CardView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/miui/support/cardview/a$m;->CardView_outlineStyle:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    .line 8
    sget-object v0, Lcom/miui/support/cardview/a$m;->OutlineProvider:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v2, Lcom/miui/support/cardview/a$m;->OutlineProvider_android_name:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {p0, p1, v2, p3}, Lcom/miui/support/cardview/CardView;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_1
    sget p1, Lcom/miui/support/cardview/a$m;->CardView_miuix_useSmooth:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/support/cardview/CardView;->c:Z

    .line 14
    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0, p3}, Lcom/miui/support/cardview/CardView;->setSmoothCornerEnable(Z)V

    .line 16
    :cond_2
    sget p1, Lcom/miui/support/cardview/a$m;->CardView_miuix_strokeWidth:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/support/cardview/CardView;->setStrokeWidth(I)V

    .line 18
    sget p1, Lcom/miui/support/cardview/a$m;->CardView_miuix_strokeColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/support/cardview/CardView;->setStrokeColor(I)V

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->h()V

    return-void
.end method

.method private getOriginalBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lmiuix/smooth/c;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/smooth/c;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setSmoothCornerEnabled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, p0, v1, v3, v2}, Lsr/a;->v(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSmoothCornerEnabled failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiX.CardView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/support/cardview/CardView;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-static {}, Lnp/a;->L()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lnp/a;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :try_start_2
    new-array p1, v1, [Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p0, p2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/miui/support/cardview/CardView;->b:I

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/support/cardview/CardView;->a:I

    return p0
.end method

.method public final h()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->getOriginalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lmiuix/smooth/c;

    invoke-direct {v1}, Lmiuix/smooth/c;-><init>()V

    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->n(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->p(F)V

    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->getStrokeWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->t(I)V

    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->getStrokeColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->s(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/support/cardview/CardView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v2

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->h()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/miui/support/cardview/CardView;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/miui/support/cardview/CardView;->b:I

    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->h()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget v0, p0, Lcom/miui/support/cardview/CardView;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/miui/support/cardview/CardView;->a:I

    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->h()V

    :cond_0
    return-void
.end method
