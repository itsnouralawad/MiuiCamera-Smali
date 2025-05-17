.class public Llq/k;
.super Lhr/m;
.source "SourceFile"


# instance fields
.field public K0:Llq/g;

.field public k1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lhr/m;-><init>(Landroid/content/Context;)V

    new-instance v0, Llq/g;

    invoke-direct {v0, p1}, Llq/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llq/k;->K0:Llq/g;

    invoke-virtual {p0, v0}, Lhr/m;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Llq/h;

    invoke-direct {p1, p0}, Llq/h;-><init>(Llq/k;)V

    invoke-virtual {p0, p1}, Lhr/m;->W(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Llq/i;

    invoke-direct {p1, p0}, Llq/i;-><init>(Llq/k;)V

    invoke-virtual {p0, p1}, Lhr/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic j0(Llq/k;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Llq/k;->l0(Landroid/view/SubMenu;)V

    return-void
.end method

.method public static synthetic k0(Llq/k;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Llq/k;->m0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic l0(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhr/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0, p1}, Llq/k;->a(Landroid/view/Menu;)V

    iget-object p1, p0, Llq/k;->k1:Landroid/view/View;

    invoke-virtual {p0, p1}, Llq/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Llq/k;->K0:Llq/g;

    invoke-virtual {p1, p3}, Llq/g;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Llq/j;

    invoke-direct {p2, p0, p1}, Llq/j;-><init>(Llq/k;Landroid/view/SubMenu;)V

    invoke-virtual {p0, p2}, Lhr/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llq/k;->o0(Landroid/view/MenuItem;)V

    :goto_0
    invoke-virtual {p0}, Lhr/m;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Llq/k;->K0:Llq/g;

    invoke-virtual {p0, p1}, Llq/g;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Llq/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public o0(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Llq/k;->k1:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhr/m;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhr/m;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method
