.class public Lmiuix/recyclerview/card/CardGroupAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/recyclerview/card/CardGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/recyclerview/card/CardGroupAdapter;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/card/CardGroupAdapter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->w()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->w()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    iget-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {v0}, Lmiuix/recyclerview/card/CardGroupAdapter;->w()V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-static {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->h(Lmiuix/recyclerview/card/CardGroupAdapter;II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->w()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    iget-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {v0}, Lmiuix/recyclerview/card/CardGroupAdapter;->w()V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-static {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->h(Lmiuix/recyclerview/card/CardGroupAdapter;II)V

    return-void
.end method
