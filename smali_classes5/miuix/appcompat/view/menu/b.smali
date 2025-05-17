.class public Lmiuix/appcompat/view/menu/b;
.super Lmiuix/appcompat/view/menu/a;
.source "SourceFile"


# static fields
.field public static final l:I = -0x1


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/BaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/c$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/view/menu/b;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/view/menu/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/b;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/b;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/b;->i:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/b;->j:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/view/menu/a;->b:Landroid/view/LayoutInflater;

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    iput-object p1, p0, Lmiuix/appcompat/view/menu/a;->a:Ljava/util/List;

    .line 10
    iput-boolean p3, p0, Lmiuix/appcompat/view/menu/b;->k:Z

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lmiuix/appcompat/view/menu/b;->n(Lmiuix/appcompat/internal/view/menu/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lmiuix/appcompat/internal/view/menu/j;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/b;->n(Lmiuix/appcompat/internal/view/menu/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/b;->o(Lmiuix/appcompat/internal/view/menu/j;)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)Lmiuix/appcompat/view/menu/c$c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/c$c;

    return-object p0
.end method

.method public b(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/c$c;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/view/menu/b;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/view/menu/b;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Boolean;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/b;->b(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/c$c;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/c$c;->a()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final j(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/c$c;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/l;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/l;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/l;->getGroupId()I

    move-result v2

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/l;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string v2, "miuix:hyperMenu:groupId"

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/l;->getGroupId()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "miuix:hyperMenu:itemForeignKey"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v6, Lmiuix/appcompat/view/menu/c$d;

    invoke-direct {v6, v1}, Lmiuix/appcompat/view/menu/c$d;-><init>(Lmiuix/appcompat/internal/view/menu/l;)V

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v6, Lmiuix/appcompat/view/menu/c$d;->c:Z

    iput v3, v6, Lmiuix/appcompat/view/menu/c$d;->e:I

    goto :goto_2

    :cond_2
    iput-boolean p0, v6, Lmiuix/appcompat/view/menu/c$d;->c:Z

    iput v4, v6, Lmiuix/appcompat/view/menu/c$d;->e:I

    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/c$c;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/l;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/l;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string v5, "miuix:hyperMenu:groupForeignKey"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/l;->getGroupId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    invoke-virtual {p0, v4, v3}, Lmiuix/appcompat/view/menu/b;->r(Ljava/util/List;I)Lmiuix/appcompat/view/menu/c$c;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/l;->getItemId()I

    move-result v2

    invoke-virtual {p0, v5, v0, v2}, Lmiuix/appcompat/view/menu/b;->v(Ljava/util/List;ZI)V

    new-instance v2, Lmiuix/appcompat/view/menu/c$d;

    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v6

    invoke-direct {v2, v6}, Lmiuix/appcompat/view/menu/c$d;-><init>(Lmiuix/appcompat/internal/view/menu/l;)V

    iput-boolean v4, v2, Lmiuix/appcompat/view/menu/c$d;->f:Z

    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lmiuix/appcompat/view/menu/c$b;

    invoke-direct {v2}, Lmiuix/appcompat/view/menu/c$b;-><init>()V

    invoke-virtual {v5, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lmiuix/appcompat/view/menu/d;

    iget-object v4, p0, Lmiuix/appcompat/view/menu/a;->b:Landroid/view/LayoutInflater;

    iget-object v6, p0, Lmiuix/appcompat/view/menu/b;->j:Ljava/util/Map;

    invoke-direct {v2, v4, v5, v6}, Lmiuix/appcompat/view/menu/d;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/Map;)V

    iget-object v4, p0, Lmiuix/appcompat/view/menu/b;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/c$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final l(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/c$c;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/l;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/l;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/l;->getGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/l;->hasSubMenu()Z

    move-result v5

    new-instance v6, Lmiuix/appcompat/view/menu/c$d;

    invoke-direct {v6, v2}, Lmiuix/appcompat/view/menu/c$d;-><init>(Lmiuix/appcompat/internal/view/menu/l;)V

    iput-boolean v5, v6, Lmiuix/appcompat/view/menu/c$d;->c:Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/l;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    instance-of v3, v3, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/l;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/l;->getItemId()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lmiuix/appcompat/view/menu/b;->m(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    new-instance v4, Lmiuix/appcompat/view/menu/c$d;

    invoke-direct {v4, v2}, Lmiuix/appcompat/view/menu/c$d;-><init>(Lmiuix/appcompat/internal/view/menu/l;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lmiuix/appcompat/view/menu/c$d;->f:Z

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v4, Lmiuix/appcompat/view/menu/c$b;

    invoke-direct {v4}, Lmiuix/appcompat/view/menu/c$b;-><init>()V

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p0, Lmiuix/appcompat/view/menu/b;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/l;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lmiuix/appcompat/view/menu/d;

    iget-object v6, p0, Lmiuix/appcompat/view/menu/a;->b:Landroid/view/LayoutInflater;

    iget-object v7, p0, Lmiuix/appcompat/view/menu/b;->j:Ljava/util/Map;

    invoke-direct {v5, v6, v3, v7}, Lmiuix/appcompat/view/menu/d;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final m(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/c$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->H()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/l;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/l;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v2

    :cond_3
    new-instance v5, Lmiuix/appcompat/view/menu/c$d;

    invoke-direct {v5, v4}, Lmiuix/appcompat/view/menu/c$d;-><init>(Lmiuix/appcompat/internal/view/menu/l;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lmiuix/appcompat/view/menu/c$a;->c:Lmiuix/appcompat/view/menu/c$a;

    goto :goto_1

    :cond_4
    sget-object v6, Lmiuix/appcompat/view/menu/c$a;->b:Lmiuix/appcompat/view/menu/c$a;

    :goto_1
    iput-object v6, v5, Lmiuix/appcompat/view/menu/c$d;->d:Lmiuix/appcompat/view/menu/c$a;

    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/c$d;->c()Z

    move-result v6

    invoke-virtual {v4, v6}, Lmiuix/appcompat/internal/view/menu/l;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/view/menu/b;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final n(Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/view/menu/b;->h:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/b;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->C()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->H()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->h:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/view/menu/b;->j(Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->h:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/b;->y(Ljava/util/Map;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->h:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/view/menu/b;->k(Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/view/menu/b;->h:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/b;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->C()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->H()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/view/menu/b;->h:Ljava/util/Map;

    invoke-virtual {p0, v1, p1, v0}, Lmiuix/appcompat/view/menu/b;->l(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/view/menu/b;->h:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    new-instance v2, Lmiuix/appcompat/view/menu/c$b;

    invoke-direct {v2}, Lmiuix/appcompat/view/menu/c$b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lmiuix/appcompat/view/menu/b;->v(Ljava/util/List;ZI)V

    :cond_4
    :goto_2
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/view/menu/b;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/view/menu/b;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Boolean;

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Boolean;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final r(Ljava/util/List;I)Lmiuix/appcompat/view/menu/c$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/c$c;",
            ">;I)",
            "Lmiuix/appcompat/view/menu/c$c;"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/view/menu/c$c;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_0
    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const-string v3, "miuix:hyperMenu:itemForeignKey"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    if-ne v1, p2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public s()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/view/menu/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public t(J)Landroid/widget/BaseAdapter;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/b;->g:Ljava/util/Map;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method public u()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/view/menu/b;->j:Ljava/util/Map;

    return-object p0
.end method

.method public final v(Ljava/util/List;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/c$c;",
            ">;ZI)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, p0, Lmiuix/appcompat/view/menu/b;->j:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Boolean;

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    move v6, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/appcompat/view/menu/c$c;

    instance-of v8, v7, Lmiuix/appcompat/view/menu/c$d;

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lmiuix/appcompat/internal/view/menu/l;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_5

    :cond_5
    move v9, v1

    :goto_5
    if-eqz v9, :cond_b

    if-eqz p2, :cond_8

    iget-object v9, p0, Lmiuix/appcompat/view/menu/b;->i:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lmiuix/appcompat/internal/view/menu/l;->isChecked()Z

    move-result v8

    :goto_6
    iget-object v9, p0, Lmiuix/appcompat/view/menu/b;->i:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lmiuix/appcompat/view/menu/c$d;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, p0, Lmiuix/appcompat/view/menu/b;->i:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lmiuix/appcompat/view/menu/c$a;->c:Lmiuix/appcompat/view/menu/c$a;

    goto :goto_7

    :cond_7
    sget-object v8, Lmiuix/appcompat/view/menu/c$a;->b:Lmiuix/appcompat/view/menu/c$a;

    :goto_7
    iput-object v8, v7, Lmiuix/appcompat/view/menu/c$d;->d:Lmiuix/appcompat/view/menu/c$a;

    goto :goto_9

    :cond_8
    if-eqz v2, :cond_c

    if-eqz v5, :cond_9

    invoke-virtual {v8}, Lmiuix/appcompat/internal/view/menu/l;->isChecked()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v6

    :cond_9
    check-cast v7, Lmiuix/appcompat/view/menu/c$d;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v9, v4, v6

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lmiuix/appcompat/view/menu/c$a;->c:Lmiuix/appcompat/view/menu/c$a;

    goto :goto_8

    :cond_a
    sget-object v8, Lmiuix/appcompat/view/menu/c$a;->b:Lmiuix/appcompat/view/menu/c$a;

    :goto_8
    iput-object v8, v7, Lmiuix/appcompat/view/menu/c$d;->d:Lmiuix/appcompat/view/menu/c$a;

    goto :goto_9

    :cond_b
    if-eqz p2, :cond_c

    iget-object v7, p0, Lmiuix/appcompat/view/menu/b;->i:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_d
    if-eqz v2, :cond_e

    iget-object p0, p0, Lmiuix/appcompat/view/menu/b;->j:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_a
    return-void
.end method

.method public w(J)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/b;->g:Ljava/util/Map;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(II)V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/view/menu/c$c;

    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/c$c;->a()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/l;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "miuix:hyperMenu:groupId"

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/l;->getGroupId()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/l;->getGroupId()I

    move-result v1

    :goto_2
    iget-object v2, p0, Lmiuix/appcompat/view/menu/b;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, -0x1

    move v4, v0

    move v5, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/view/menu/c$c;

    instance-of v8, v6, Lmiuix/appcompat/view/menu/c$d;

    if-eqz v8, :cond_6

    check-cast v6, Lmiuix/appcompat/view/menu/c$d;

    goto :goto_4

    :cond_6
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v8

    invoke-virtual {v6}, Lmiuix/appcompat/view/menu/c$c;->a()I

    move-result v9

    if-ne v9, p1, :cond_8

    move v5, v4

    goto :goto_5

    :cond_7
    move-object v8, v3

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lmiuix/appcompat/internal/view/menu/l;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-boolean v9, v6, Lmiuix/appcompat/view/menu/c$d;->c:Z

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move v7, v0

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lmiuix/appcompat/view/menu/c$c;->a()I

    move-result v7

    if-ne v7, p1, :cond_a

    sget-object v7, Lmiuix/appcompat/view/menu/c$a;->c:Lmiuix/appcompat/view/menu/c$a;

    goto :goto_7

    :cond_a
    sget-object v7, Lmiuix/appcompat/view/menu/c$a;->b:Lmiuix/appcompat/view/menu/c$a;

    :goto_7
    iput-object v7, v6, Lmiuix/appcompat/view/menu/c$d;->d:Lmiuix/appcompat/view/menu/c$a;

    invoke-virtual {v6}, Lmiuix/appcompat/view/menu/c$d;->c()Z

    move-result v6

    invoke-virtual {v8, v6}, Lmiuix/appcompat/internal/view/menu/l;->setChecked(Z)Landroid/view/MenuItem;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    if-eq v5, v2, :cond_e

    sub-int p1, p2, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v7

    move v1, p1

    :goto_8
    if-lt v1, p1, :cond_e

    if-gt v1, p2, :cond_e

    iget-object v2, p0, Lmiuix/appcompat/view/menu/b;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int v4, p1, v5

    if-ne v1, v4, :cond_d

    move v4, v7

    goto :goto_9

    :cond_d
    move v4, v0

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_f
    :goto_a
    return-void
.end method

.method public final y(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/c$c;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/view/menu/c$c;

    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/l;->getGroupId()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v3, v2

    :cond_2
    if-eqz v3, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    new-instance v2, Lmiuix/appcompat/view/menu/c$b;

    invoke-direct {v2}, Lmiuix/appcompat/view/menu/c$b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lmiuix/appcompat/view/menu/b;->f:Ljava/util/List;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v2, v0}, Lmiuix/appcompat/view/menu/b;->v(Ljava/util/List;ZI)V

    return-void
.end method

.method public z(Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/view/menu/b;->A(Lmiuix/appcompat/internal/view/menu/j;Z)V

    return-void
.end method
