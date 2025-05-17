.class public final Lmiuix/appcompat/internal/view/menu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# static fields
.field public static final B:Ljava/lang/String; = "MenuItemImpl"

.field public static final C:I = 0x3

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x4

.field public static final G:I = 0x8

.field public static final H:I = 0x10

.field public static final I:I = 0x20

.field public static final J:I

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;


# instance fields
.field public A:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/Intent;

.field public i:C

.field public j:C

.field public k:Lcp/a;

.field public l:Z

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:Lmiuix/appcompat/internal/view/menu/j;

.field public q:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

.field public r:Ljava/lang/Runnable;

.field public s:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public t:I

.field public u:I

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/ActionProvider;

.field public y:Landroid/view/MenuItem$OnActionExpandListener;

.field public z:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/j;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/l;->l:Z

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/l;->o:I

    const/16 v1, 0x10

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/l;->z:Z

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    iput p3, p0, Lmiuix/appcompat/internal/view/menu/l;->a:I

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/l;->b:I

    iput p4, p0, Lmiuix/appcompat/internal/view/menu/l;->c:I

    iput p5, p0, Lmiuix/appcompat/internal/view/menu/l;->d:I

    iput-object p6, p0, Lmiuix/appcompat/internal/view/menu/l;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lmiuix/appcompat/internal/view/menu/l;->u:I

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/internal/view/menu/l;)Lmiuix/appcompat/internal/view/menu/j;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->x:Landroid/view/ActionProvider;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/l;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->x:Landroid/view/ActionProvider;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    if-eqz p1, :cond_2

    new-instance v0, Lmiuix/appcompat/internal/view/menu/l$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/l$a;-><init>(Lmiuix/appcompat/internal/view/menu/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_2
    return-object p0
.end method

.method public B(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->y:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public C(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->w:Landroid/view/View;

    return-void
.end method

.method public D(Z)Z
    .locals 3

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->D()Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/l;->f()C

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->u:I

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

.method public H()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/l;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/l;->c()Lcp/a;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/l;->w:Landroid/view/View;

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->m:I

    invoke-virtual {v0, v1, p0}, Lcp/a;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->k:Lcp/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcp/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->k:Lcp/a;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->w:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewOverlay;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/j;->K(Lmiuix/appcompat/internal/view/menu/l;)V

    return-void
.end method

.method public final c()Lcp/a;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->k:Lcp/a;

    if-nez v0, :cond_0

    new-instance v0, Lcp/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/j;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcp/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->k:Lcp/a;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->k:Lcp/a;

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/l;->u:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->y:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/j;->g(Lmiuix/appcompat/internal/view/menu/l;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->d:I

    return p0
.end method

.method public expandActionView()Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/l;->u:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->y:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/j;->m(Lmiuix/appcompat/internal/view/menu/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()C
    .locals 0

    iget-char p0, p0, Lmiuix/appcompat/internal/view/menu/l;->j:C

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/l;->f()C

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lmiuix/appcompat/internal/view/menu/l;->K:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa

    if-eq p0, v1, :cond_2

    const/16 v1, 0x20

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object p0, Lmiuix/appcompat/internal/view/menu/l;->N:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    sget-object p0, Lmiuix/appcompat/internal/view/menu/l;->L:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object p0, Lmiuix/appcompat/internal/view/menu/l;->M:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Implementation should use getSupportActionProvider!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->x:Landroid/view/ActionProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->v:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lmiuix/appcompat/internal/view/menu/l;->j:C

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->b:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/l;->o:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->F()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/l;->o:I

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/j;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/l;->o:I

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->n:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->h:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->a:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->A:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object p0
.end method

.method public getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lmiuix/appcompat/internal/view/menu/l;->i:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->c:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->q:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->u:I

    return p0
.end method

.method public hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->q:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Landroid/view/ActionProvider;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->x:Landroid/view/ActionProvider;

    return-object p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/l;->z:Z

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

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

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

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

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

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

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->x:Landroid/view/ActionProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->x:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public j(Lmiuix/appcompat/internal/view/menu/o$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiuix/appcompat/internal/view/menu/o$a;->prefersCondensedTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/l;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/l;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->w:Landroid/view/View;

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/l;->u:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->v:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->s:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->G()Lmiuix/appcompat/internal/view/menu/j;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lmiuix/appcompat/internal/view/menu/j;->h(Lmiuix/appcompat/internal/view/menu/j;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->h:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/l;->h:Landroid/content/Intent;

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
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->x:Landroid/view/ActionProvider;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

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

.method public o()Z
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->u:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/l;->z:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/l;->s(ZI)V

    return-void
.end method

.method public requiresActionButton()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/l;->u:I

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

.method public s(ZI)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/l;->l:Z

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/l;->m:I

    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Implementation should use setSupportActionProvider!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->x()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/l;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->v:Landroid/view/View;

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->w:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->x:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/l;->a:I

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/j;->K(Lmiuix/appcompat/internal/view/menu/l;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/l;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/l;->j:C

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/j;->Z(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/l;->u(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/l;->o:I

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/l;->o:I

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->h:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/l;->i:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/l;->i:C

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/l;->B(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->s:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/l;->i:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/l;->j:C

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

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
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/l;->u:I

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/j;->K(Lmiuix/appcompat/internal/view/menu/l;)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/l;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/l;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/l;->q:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/l;->D(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/j;->L(Lmiuix/appcompat/internal/view/menu/l;)V

    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->e:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)V
    .locals 3

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/j;->M(Z)V

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/l;->t:I

    :goto_0
    return-void
.end method

.method public x(Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->p:Lmiuix/appcompat/internal/view/menu/j;

    return-void
.end method

.method public y(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->A:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public z(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l;->q:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/l;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method
