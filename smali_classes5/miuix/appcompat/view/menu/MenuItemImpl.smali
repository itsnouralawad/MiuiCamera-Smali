.class public final Lmiuix/appcompat/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/internal/view/SupportMenuItem;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String; = "MenuItemImpl"

.field public static final K:I = 0x3

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x4

.field public static final O:I = 0x8

.field public static final P:I = 0x10

.field public static final Q:I = 0x20

.field public static final R:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroidx/core/view/ActionProvider;

.field public D:Landroid/view/MenuItem$OnActionExpandListener;

.field public E:Z

.field public F:Lcp/a;

.field public G:Z

.field public H:I

.field public I:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Lmiuix/appcompat/view/menu/MenuBuilder;

.field public o:Lmiuix/appcompat/view/menu/SubMenuBuilder;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->i:I

    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->t:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->u:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->v:Z

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->w:Z

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:Z

    const/16 v1, 0x10

    iput v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->E:Z

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->G:Z

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    iput p3, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->a:I

    iput p2, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->b:I

    iput p4, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->c:I

    iput p5, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->d:I

    iput-object p6, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:I

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroid/view/View;

    return-void
.end method

.method public B(Z)Z
    .locals 3

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->D()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->g()C

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->d()Lcp/a;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroid/view/View;

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->H:I

    invoke-virtual {v0, v1, p0}, Lcp/a;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->F:Lcp/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcp/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->F:Lcp/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->L(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->w:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:Z

    :cond_3
    return-object p1
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->D:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->g(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public final d()Lcp/a;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->F:Lcp/a;

    if-nez v0, :cond_0

    new-instance v0, Lcp/a;

    iget-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/MenuBuilder;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcp/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->F:Lcp/a;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->F:Lcp/a;

    return-object p0
.end method

.method public e()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->D:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->n(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->d:I

    return p0
.end method

.method public g()C
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    goto :goto_0

    :cond_0
    iget-char p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    :goto_0
    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/core/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->A:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->k:I

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->b:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->m:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->m:I

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->u:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->a:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->I:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->i:I

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->c:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->o:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    return-object p0
.end method

.method public getSupportActionProvider()Landroidx/core/view/ActionProvider;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroidx/core/view/ActionProvider;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->g()C

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/MenuBuilder;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/MenuBuilder;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroidx/appcompat/R$string;->abc_prepend_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/MenuBuilder;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->k:I

    goto :goto_0

    :cond_2
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->i:I

    :goto_0
    sget v3, Landroidx/appcompat/R$string;->abc_menu_meta_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-static {v2, p0, v4, v3}, Lmiuix/appcompat/view/menu/MenuItemImpl;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v3, Landroidx/appcompat/R$string;->abc_menu_ctrl_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-static {v2, p0, v4, v3}, Lmiuix/appcompat/view/menu/MenuItemImpl;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v3, Landroidx/appcompat/R$string;->abc_menu_alt_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, p0, v4, v3}, Lmiuix/appcompat/view/menu/MenuItemImpl;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v3, Landroidx/appcompat/R$string;->abc_menu_shift_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, p0, v4, v3}, Lmiuix/appcompat/view/menu/MenuItemImpl;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v3, Landroidx/appcompat/R$string;->abc_menu_sym_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, p0, v4, v3}, Lmiuix/appcompat/view/menu/MenuItemImpl;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v3, Landroidx/appcompat/R$string;->abc_menu_function_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v2, p0, v4, v3}, Lmiuix/appcompat/view/menu/MenuItemImpl;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v4, :cond_5

    const/16 p0, 0xa

    if-eq v0, p0, :cond_4

    const/16 p0, 0x20

    if-eq v0, p0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget p0, Landroidx/appcompat/R$string;->abc_menu_space_shortcut_label:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget p0, Landroidx/appcompat/R$string;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget p0, Landroidx/appcompat/R$string;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->o:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Lmiuix/appcompat/view/menu/f$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiuix/appcompat/view/menu/f$a;->prefersCondensedTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->E:Z

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroidx/core/view/ActionProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroidx/core/view/ActionProvider;

    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->A:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->A:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->g:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->g:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroidx/core/view/ActionProvider;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(I)Landroidx/core/internal/view/SupportMenuItem;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->p(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public p(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->A:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroidx/core/view/ActionProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->L(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    return-object p0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->E:Z

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->s(ZI)V

    return-void
.end method

.method public requiresActionButton()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requiresOverflow()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(ZI)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->G:Z

    iput p2, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->H:I

    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->o(I)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->p(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->k:I

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->a0(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->u(Z)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:Z

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->m:I

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:Z

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->v:Z

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:Z

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->w:Z

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:Z

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->i:I

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->D:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->k:I

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:I

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->L(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->y(I)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->A:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroidx/core/view/ActionProvider;

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroidx/core/view/ActionProvider;

    if-eqz p1, :cond_1

    new-instance v0, Lmiuix/appcompat/view/menu/MenuItemImpl$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/view/menu/MenuItemImpl$a;-><init>(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ActionProvider;->setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->o:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->s:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->B(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->M(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u(Z)V
    .locals 3

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/view/menu/MenuBuilder;->N(Z)V

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    :goto_0
    return-void
.end method

.method public x(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->I:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public y(I)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    return-object p0
.end method

.method public z(Lmiuix/appcompat/view/menu/SubMenuBuilder;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->o:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method
