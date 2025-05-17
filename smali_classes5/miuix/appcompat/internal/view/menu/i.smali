.class public Lmiuix/appcompat/internal/view/menu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/n;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/i$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "miuix:menu:list"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lmiuix/appcompat/internal/view/menu/j;

.field public d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lmiuix/appcompat/internal/view/menu/n$a;

.field public j:Lmiuix/appcompat/internal/view/menu/i$a;

.field public k:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 7
    sget v0, Loo/b$m;->miuix_appcompat_expanded_menu_layout:I

    invoke-direct {p0, v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/i;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/i;->g:I

    .line 10
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/i;->h:I

    .line 11
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/i;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lmiuix/appcompat/internal/view/menu/i;-><init>(II)V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, v0}, Lmiuix/appcompat/internal/view/menu/i;-><init>(III)V

    .line 5
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/internal/view/menu/i;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/i;->e:I

    return p0
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/j;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/i;->i:Lmiuix/appcompat/internal/view/menu/n$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/n$a;->a(Lmiuix/appcompat/internal/view/menu/j;Z)V

    :cond_0
    return-void
.end method

.method public c()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->j:Lmiuix/appcompat/internal/view/menu/i$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/i$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/i$a;-><init>(Lmiuix/appcompat/internal/view/menu/i;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->j:Lmiuix/appcompat/internal/view/menu/i$a;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/i;->j:Lmiuix/appcompat/internal/view/menu/i$a;

    return-object p0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/n$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->i:Lmiuix/appcompat/internal/view/menu/n$a;

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/view/menu/k;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/view/menu/k;-><init>(Lmiuix/appcompat/internal/view/menu/j;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/k;->e(Landroid/os/IBinder;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/i;->i:Lmiuix/appcompat/internal/view/menu/n$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/n$a;->b(Lmiuix/appcompat/internal/view/menu/j;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/i;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/i;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->a:Landroid/content/Context;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->b:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->c:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/j;->R(Lmiuix/appcompat/internal/view/menu/n;)V

    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/i;->c:Lmiuix/appcompat/internal/view/menu/j;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/i;->j:Lmiuix/appcompat/internal/view/menu/i$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/i$a;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/i;->k:I

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->j:Lmiuix/appcompat/internal/view/menu/i$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/i$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/i$a;-><init>(Lmiuix/appcompat/internal/view/menu/i;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->j:Lmiuix/appcompat/internal/view/menu/i$a;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->j:Lmiuix/appcompat/internal/view/menu/i$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/i;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->j:Lmiuix/appcompat/internal/view/menu/i$a;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/i;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/i;->e:I

    return p0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "miuix:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/i;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/i;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string p0, "miuix:menu:list"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/i;->k:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/i;->e:I

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/i;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->c:Lmiuix/appcompat/internal/view/menu/j;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/i;->j:Lmiuix/appcompat/internal/view/menu/i$a;

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/i$a;->b(I)Lmiuix/appcompat/internal/view/menu/l;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/internal/view/menu/j;->N(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/i;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/i;->k(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/i;->j:Lmiuix/appcompat/internal/view/menu/i$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/i$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
