.class public Lmiuix/appcompat/view/menu/SubMenuBuilder;
.super Lmiuix/appcompat/view/menu/MenuBuilder;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public F:Lmiuix/appcompat/view/menu/MenuBuilder;

.field public G:Lmiuix/appcompat/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/view/menu/MenuBuilder;Lmiuix/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    iput-object p3, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->G:Lmiuix/appcompat/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public G()Lmiuix/appcompat/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->G()Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    return-object p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->I()Z

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->J()Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->K()Z

    move-result p0

    return p0
.end method

.method public X(Lmiuix/appcompat/view/menu/MenuBuilder$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->X(Lmiuix/appcompat/view/menu/MenuBuilder$a;)V

    return-void
.end method

.method public g(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->g(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->G:Lmiuix/appcompat/view/menu/MenuItemImpl;

    return-object p0
.end method

.method public i(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Lmiuix/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

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

.method public j0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->j0(Z)V

    return-void
.end method

.method public n(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->n(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public n0()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->b0(I)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->c0(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->e0(I)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->f0(Ljava/lang/CharSequence;)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->g0(Landroid/view/View;)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->G:Lmiuix/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->G:Lmiuix/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->G:Lmiuix/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
