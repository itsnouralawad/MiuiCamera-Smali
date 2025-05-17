.class public Lip/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "WindowUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lip/t;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v3, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v3, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public static a(Landroid/content/Context;)Landroid/view/WindowMetrics;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    invoke-static {p0}, Lip/t;->m(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {p0}, Llg/a;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "WindowUtils"

    const-string v1, "This context is not associated with a display. You should use createDisplayContext() to create a display context to work with windows."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0}, Lip/t;->m(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    invoke-static {p0}, Lip/t;->m(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lip/t;->d(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public static d(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p3, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    iget p0, p2, Landroid/graphics/Point;->x:I

    iput p0, p3, Landroid/graphics/Point;->x:I

    iget p0, p2, Landroid/graphics/Point;->y:I

    iput p0, p3, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lip/k;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lip/t;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {p1}, Lip/t;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lip/t;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, p2, Landroid/graphics/Point;->x:I

    iput p0, p3, Landroid/graphics/Point;->x:I

    iget p0, p2, Landroid/graphics/Point;->y:I

    iput p0, p3, Landroid/graphics/Point;->y:I

    :goto_2
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p1, p2}, Lip/t;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Point;->x:I

    iget p0, p1, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    iget p0, p2, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Point;->x:I

    iget p0, p2, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, Lip/t;->g(Landroid/content/Context;Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    invoke-static {p0}, Lip/t;->m(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lip/t;->h(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V

    return-void
.end method

.method public static h(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lip/t;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, Lip/t;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0, p1}, Lip/t;->r(Landroid/content/res/Configuration;Landroid/graphics/Point;)V

    return-void
.end method

.method public static k(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_0
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    :goto_2
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lip/t;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_3
    return-void
.end method

.method public static l(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lip/t;->n(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static m(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, Lip/t;->p(Landroid/content/Context;Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static o(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    invoke-static {p0}, Lip/t;->m(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lip/t;->s(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V

    return-void
.end method

.method public static q(Landroid/content/res/Configuration;ILandroid/graphics/Point;)V
    .locals 3

    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float/2addr v1, p1

    iget p1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p1, p1

    invoke-static {v1, p1}, Lip/k;->c(FF)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p0, p0

    invoke-static {v1, p0}, Lip/k;->c(FF)I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static r(Landroid/content/res/Configuration;Landroid/graphics/Point;)V
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lip/k;->c(FF)I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Lip/k;->c(FF)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static s(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_0
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lip/k;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lip/t;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lip/t;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_3
    return-void
.end method

.method public static t(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, Lip/t;->n(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public static u(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, Lip/t;->o(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public static v(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static w(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lip/t;->n(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static x(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    invoke-static {p0}, Lip/t;->a(Landroid/content/Context;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/content/res/Configuration;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 3

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    add-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mWindowingMode=freeform"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f666666    # 0.9f

    cmpg-float p1, v0, p0

    if-lez p1, :cond_0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
