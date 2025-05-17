.class public Lmiuix/appcompat/internal/app/widget/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/OriginalViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/t;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/app/widget/t$d;

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/t;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/t;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmiuix/appcompat/internal/app/widget/t$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmiuix/appcompat/internal/app/widget/t$d;-><init>(Lmiuix/appcompat/internal/app/widget/t$a;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/t$b;->a:Lmiuix/appcompat/internal/app/widget/t$d;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/t;->c(Lmiuix/appcompat/internal/app/widget/t;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/t;->c(Lmiuix/appcompat/internal/app/widget/t;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/ActionBar$a;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/ActionBar$a;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/t$b;->a:Lmiuix/appcompat/internal/app/widget/t$d;

    invoke-virtual {p3, p1, p2}, Lmiuix/appcompat/internal/app/widget/t$d;->d(IF)V

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/t$b;->a:Lmiuix/appcompat/internal/app/widget/t$d;

    iget-boolean p3, p3, Lmiuix/appcompat/internal/app/widget/t$d;->c:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/t;->c(Lmiuix/appcompat/internal/app/widget/t;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/t;->a(Lmiuix/appcompat/internal/app/widget/t;)Lmiuix/appcompat/internal/app/widget/w;

    move-result-object p3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t$b;->a:Lmiuix/appcompat/internal/app/widget/t$d;

    iget v0, v0, Lmiuix/appcompat/internal/app/widget/t$d;->e:I

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/w;->g(I)Z

    move-result p3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/t;->a(Lmiuix/appcompat/internal/app/widget/t;)Lmiuix/appcompat/internal/app/widget/w;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t$b;->a:Lmiuix/appcompat/internal/app/widget/t$d;

    iget v1, v1, Lmiuix/appcompat/internal/app/widget/t$d;->f:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/w;->g(I)Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/t;->a(Lmiuix/appcompat/internal/app/widget/t;)Lmiuix/appcompat/internal/app/widget/w;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/w;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/t;->a(Lmiuix/appcompat/internal/app/widget/t;)Lmiuix/appcompat/internal/app/widget/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/w;->q(I)I

    move-result p1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t$b;->a:Lmiuix/appcompat/internal/app/widget/t$d;

    iget-boolean v1, v1, Lmiuix/appcompat/internal/app/widget/t$d;->d:Z

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/t;->c(Lmiuix/appcompat/internal/app/widget/t;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/ActionBar$a;

    invoke-interface {v1, p1, p2, p3, v0}, Lmiuix/appcompat/app/ActionBar$a;->c(IFZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/t;->a(Lmiuix/appcompat/internal/app/widget/t;)Lmiuix/appcompat/internal/app/widget/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->q(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/t;->d(Lmiuix/appcompat/internal/app/widget/t;)Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setSelectedNavigationItem(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/t;->a(Lmiuix/appcompat/internal/app/widget/t;)Lmiuix/appcompat/internal/app/widget/w;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/t;->b(Lmiuix/appcompat/internal/app/widget/t;)Lmiuix/viewpager/widget/ViewPager;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/t;->a(Lmiuix/appcompat/internal/app/widget/t;)Lmiuix/appcompat/internal/app/widget/w;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v4}, Lmiuix/appcompat/internal/app/widget/w;->e(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lmiuix/appcompat/internal/app/widget/w;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/t;->c(Lmiuix/appcompat/internal/app/widget/t;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t$b;->b:Lmiuix/appcompat/internal/app/widget/t;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/t;->c(Lmiuix/appcompat/internal/app/widget/t;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/ActionBar$a;

    invoke-interface {p1, v0}, Lmiuix/appcompat/app/ActionBar$a;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
