.class public Lmiuix/appcompat/internal/view/menu/action/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/b$a;
.implements Lmiuix/animation/ViewHoverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/e$a;
    }
.end annotation


# instance fields
.field public final a:Lap/b;

.field public b:Lmiuix/appcompat/internal/view/menu/action/e$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/action/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/action/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Loo/b$r;->OverflowMenuButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Loo/b$r;->OverflowMenuButton_android_drawableTop:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 6
    sget v0, Loo/b$r;->OverflowMenuButton_android_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    sget v2, Loo/b$r;->OverflowMenuButton_android_contentDescription:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v3, Loo/b$r;->OverflowMenuButton_largeFontAdaptationEnabled:I

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lip/k;->f(Landroid/content/Context;)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v1

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p2, Lap/b;

    invoke-direct {p2, p0}, Lap/b;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/e;->a:Lap/b;

    .line 11
    invoke-virtual {p2, p3}, Lap/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p2, v0}, Lap/b;->g(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2, v2}, Lap/b;->b(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2, p1}, Lap/b;->e(Z)V

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/view/menu/action/e;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/action/e$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/e;->b:Lmiuix/appcompat/internal/view/menu/action/e$a;

    return-void
.end method

.method public isHover()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->c:Z

    return p0
.end method

.method public needsDividerAfter()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needsDividerBefore()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->a:Lap/b;

    invoke-virtual {p0, p1}, Lap/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onEnterHover()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->c:Z

    return-void
.end method

.method public onExitHover()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->c:Z

    return-void
.end method

.method public onMoveHover()V
    .locals 0

    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->b:Lmiuix/appcompat/internal/view/menu/action/e$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lmiuix/appcompat/internal/view/menu/action/e$a;->a()V

    :cond_2
    return v1
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->a:Lap/b;

    invoke-virtual {p0, p1}, Lap/b;->c(Z)V

    return-void
.end method
