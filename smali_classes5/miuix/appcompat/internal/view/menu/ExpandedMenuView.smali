.class public final Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/j$c;
.implements Lmiuix/appcompat/internal/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/j;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;->a:Lmiuix/appcompat/internal/view/menu/j;

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/l;I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;->a:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/j;->N(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;->b:I

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/l;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;->f(Lmiuix/appcompat/internal/view/menu/l;I)Z

    return-void
.end method
