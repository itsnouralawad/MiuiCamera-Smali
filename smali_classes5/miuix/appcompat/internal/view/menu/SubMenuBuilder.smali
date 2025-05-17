.class public Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;
.super Lmiuix/appcompat/internal/view/menu/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public F:Lmiuix/appcompat/internal/view/menu/j;

.field public G:Lmiuix/appcompat/internal/view/menu/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/j;

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->G:Lmiuix/appcompat/internal/view/menu/l;

    return-void
.end method


# virtual methods
.method public G()Lmiuix/appcompat/internal/view/menu/j;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->I()Z

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->J()Z

    move-result p0

    return p0
.end method

.method public W(Lmiuix/appcompat/internal/view/menu/j$b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->W(Lmiuix/appcompat/internal/view/menu/j$b;)V

    return-void
.end method

.method public clearHeader()V
    .locals 0

    return-void
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/l;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->g(Lmiuix/appcompat/internal/view/menu/l;)Z

    move-result p0

    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->G:Lmiuix/appcompat/internal/view/menu/l;

    return-object p0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/j;->h(Lmiuix/appcompat/internal/view/menu/j;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/j;->h(Lmiuix/appcompat/internal/view/menu/j;Landroid/view/MenuItem;)Z

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

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->j0(Z)V

    return-void
.end method

.method public m(Lmiuix/appcompat/internal/view/menu/l;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->m(Lmiuix/appcompat/internal/view/menu/l;)Z

    move-result p0

    return p0
.end method

.method public o0()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method

.method public p0(Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/j;

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->c0(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->c0(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->f0(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->f0(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->g0(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->G:Lmiuix/appcompat/internal/view/menu/l;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/l;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->G:Lmiuix/appcompat/internal/view/menu/l;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/l;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->setQwertyMode(Z)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->G:Lmiuix/appcompat/internal/view/menu/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/l;->getItemId()I

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

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/j;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
