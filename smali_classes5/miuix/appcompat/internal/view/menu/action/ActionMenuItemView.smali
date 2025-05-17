.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/o$a;


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/l;

.field public b:Lmiuix/appcompat/internal/view/menu/j$c;

.field public c:Z

.field public final d:Lap/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Loo/b$r;->ActionMenuItemView:[I

    sget v0, Loo/b$d;->actionButtonStyle:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Loo/b$r;->ActionMenuItemView_largeFontAdaptationEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lip/k;->f(Landroid/content/Context;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    move v1, v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, Lap/b;

    invoke-direct {p1, p0}, Lap/b;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Lap/b;

    .line 8
    invoke-virtual {p1, v1}, Lap/b;->e(Z)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/l;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/l;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setEnabled(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Lap/b;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lap/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemData()Lmiuix/appcompat/internal/view/menu/l;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/l;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Lap/b;

    invoke-virtual {p0, p1}, Lap/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public performClick()Z
    .locals 4

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->b:Lmiuix/appcompat/internal/view/menu/j$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/l;

    invoke-interface {v0, v3, v2}, Lmiuix/appcompat/internal/view/menu/j$c;->f(Lmiuix/appcompat/internal/view/menu/l;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    return v1

    :cond_1
    return v2
.end method

.method public prefersCondensedTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->c:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Lap/b;

    invoke-virtual {p0, p1}, Lap/b;->c(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Lap/b;

    invoke-virtual {p0, p1}, Lap/b;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemInvoker(Lmiuix/appcompat/internal/view/menu/j$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->b:Lmiuix/appcompat/internal/view/menu/j$c;

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Lap/b;

    invoke-virtual {p0, p1}, Lap/b;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showsIcon()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
