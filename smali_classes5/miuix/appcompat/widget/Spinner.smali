.class public Lmiuix/appcompat/widget/Spinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/Spinner$h;,
        Lmiuix/appcompat/widget/Spinner$j;,
        Lmiuix/appcompat/widget/Spinner$g;,
        Lmiuix/appcompat/widget/Spinner$c;,
        Lmiuix/appcompat/widget/Spinner$k;,
        Lmiuix/appcompat/widget/Spinner$e;,
        Lmiuix/appcompat/widget/Spinner$f;,
        Lmiuix/appcompat/widget/Spinner$d;,
        Lmiuix/appcompat/widget/Spinner$i;
    }
.end annotation


# static fields
.field public static final k:I = 0xf

.field public static final l:I = 0x8

.field public static final m:Ljava/lang/String; = "Spinner"

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = -0x1

.field public static q:Ljava/lang/reflect/Field;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/SpinnerAdapter;

.field public final c:Z

.field public d:Lmiuix/appcompat/widget/Spinner$k;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public j:Lmiuix/appcompat/widget/Spinner$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/widget/Spinner;

    const-string v1, "mForwardingListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/widget/Spinner;->q:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Spinner"

    const-string v2, "static initializer: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    sget v1, Loo/b$d;->miuiSpinnerStyle:I

    invoke-direct {p0, p1, v0, v1, p2}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    sget v0, Loo/b$d;->miuiSpinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 5

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lmiuix/appcompat/widget/Spinner;->e:F

    .line 9
    sget-object v0, Loo/b$r;->Spinner:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz p5, :cond_0

    .line 10
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v3, p1, p5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v3, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    goto :goto_0

    .line 11
    :cond_0
    sget p5, Loo/b$r;->Spinner_popupTheme:I

    invoke-virtual {v2, p5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p5

    if-eqz p5, :cond_1

    .line 12
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v3, p1, p5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    :goto_0
    const/4 p5, -0x1

    if-ne p4, p5, :cond_2

    .line 14
    sget p4, Loo/b$r;->Spinner_spinnerModeCompat:I

    invoke-virtual {v2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    :cond_2
    const/4 p5, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_5

    if-eq p4, v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance p4, Lmiuix/appcompat/widget/Spinner$g;

    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    invoke-direct {p4, p0, v4}, Lmiuix/appcompat/widget/Spinner$g;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V

    .line 16
    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    invoke-virtual {v4, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, Loo/b$r;->Spinner_android_dropDownWidth:I

    const/4 v0, -0x2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner;->f:I

    .line 18
    sget p3, Loo/b$r;->Spinner_dropDownMinWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner;->g:I

    .line 19
    sget p3, Loo/b$r;->Spinner_dropDownMaxWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner;->h:I

    .line 20
    sget p3, Loo/b$r;->Spinner_android_popupBackground:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setPopupBackgroundResource(I)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 23
    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :goto_1
    sget p3, Loo/b$r;->Spinner_android_prompt:I

    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lmiuix/appcompat/widget/Spinner$g;->setPromptText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iput-object p4, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    goto :goto_2

    .line 27
    :cond_5
    new-instance p2, Lmiuix/appcompat/widget/Spinner$c;

    invoke-direct {p2, p0, p5}, Lmiuix/appcompat/widget/Spinner$c;-><init>(Lmiuix/appcompat/widget/Spinner;Lmiuix/appcompat/widget/Spinner$a;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    .line 28
    sget p3, Loo/b$r;->Spinner_android_prompt:I

    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lmiuix/appcompat/widget/Spinner$k;->setPromptText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_2
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->h()V

    .line 30
    sget p2, Loo/b$r;->Spinner_android_entries:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 31
    new-instance p3, Landroid/widget/ArrayAdapter;

    sget p4, Loo/b$m;->miuix_appcompat_simple_spinner_layout:I

    const v0, 0x1020014

    invoke-direct {p3, p1, p4, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 32
    sget p1, Loo/b$m;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {p3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 33
    invoke-virtual {p0, p3}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 34
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    iput-boolean v3, p0, Lmiuix/appcompat/widget/Spinner;->c:Z

    .line 36
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner;->b:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 38
    iput-object p5, p0, Lmiuix/appcompat/widget/Spinner;->b:Landroid/widget/SpinnerAdapter;

    .line 39
    :cond_7
    invoke-static {p0, v1}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/widget/Spinner;)Lmiuix/appcompat/widget/Spinner$k;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    return-object p0
.end method

.method public static synthetic b(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->j()V

    return-void
.end method

.method public static synthetic c(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->o()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->i:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$k;->dismiss()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setActivated(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/appcompat/widget/Spinner$k;->d(Z)V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$k;->getHorizontalOffset()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$k;->getVerticalOffset()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    iget p0, p0, Lmiuix/appcompat/widget/Spinner;->f:I

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result p0

    return p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$k;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$k;->getHintText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getWindowManagerFlag()I
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$g;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {p0}, Lhr/m;->E()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lmiuix/appcompat/widget/Spinner;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Spinner"

    const-string v1, "makeSupperForwardingListenerInvalid: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->j:Lmiuix/appcompat/widget/Spinner$h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$h;->a()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->f(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->i()V

    return-void
.end method

.method public k(FF)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Spinner;->f(Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner;->m(FF)V

    sget p1, Lmiuix/view/j;->G:I

    sget p2, Lmiuix/view/j;->q:I

    invoke-static {p0, p1, p2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lmiuix/appcompat/widget/Spinner$k;->show(II)V

    return-void
.end method

.method public m(FF)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$k;->c(IIFF)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 2

    sget v0, Lmiuix/view/j;->G:I

    sget v1, Lmiuix/view/j;->m:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lmiuix/appcompat/widget/Spinner;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/widget/Spinner;->e:F

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lmiuix/appcompat/widget/Spinner$a;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/widget/Spinner$a;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$k;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/widget/Spinner;->d(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lmiuix/appcompat/widget/Spinner$i;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lmiuix/appcompat/widget/Spinner$i;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lmiuix/appcompat/widget/Spinner$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/Spinner$b;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/Spinner$i;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/Spinner$i;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$k;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lmiuix/appcompat/widget/Spinner$i;->a:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lmiuix/appcompat/widget/Spinner;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    invoke-interface {v1}, Lmiuix/appcompat/widget/Spinner$k;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->f(Z)V

    :cond_3
    return v0
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lmiuix/appcompat/widget/Spinner;->k(FF)Z

    move-result p0

    return p0
.end method

.method public setActivated(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/widget/Spinner;->c:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->b:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$c;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lmiuix/appcompat/widget/Spinner$d;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lmiuix/appcompat/widget/Spinner$d;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v1}, Lmiuix/appcompat/widget/Spinner$k;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$g;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lmiuix/appcompat/widget/Spinner$f;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v1}, Lmiuix/appcompat/widget/Spinner$k;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDimAmount(F)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$g;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {p0, p1}, Lhr/m;->T(F)V

    :cond_0
    return-void
.end method

.method public setDoubleLineContentAdapter(Lpo/a;)V
    .locals 4

    new-instance v0, Luo/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Loo/b$m;->miuix_appcompat_simple_spinner_layout:I

    new-instance v3, Lmiuix/appcompat/widget/Spinner$j;

    invoke-direct {v3, p0}, Lmiuix/appcompat/widget/Spinner$j;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    invoke-direct {v0, v1, v2, p1, v3}, Luo/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Luo/a$b;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/appcompat/widget/Spinner$k;->f(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$k;->setHorizontalOriginalOffset(I)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    invoke-interface {p0, p1}, Lmiuix/appcompat/widget/Spinner$k;->setHorizontalOffset(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$k;->setVerticalOffset(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/widget/Spinner;->f:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setFenceView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$g;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner$g;->m0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->j:Lmiuix/appcompat/widget/Spinner$h;

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$k;->setPromptText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->setSelection(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->f(Z)V

    return-void
.end method

.method public setWindowManagerFlags(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$g;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {p0, p1}, Lhr/m;->Z(I)V

    :cond_0
    return-void
.end method
