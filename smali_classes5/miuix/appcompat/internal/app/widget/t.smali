.class public Lmiuix/appcompat/internal/app/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/t$c;,
        Lmiuix/appcompat/internal/app/widget/t$d;
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

.field public b:Lmiuix/viewpager/widget/ViewPager;

.field public c:Lmiuix/springback/view/SpringBackLayout;

.field public d:Landroid/view/View;

.field public e:Lmiuix/appcompat/internal/app/widget/w;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/appcompat/app/ActionBar$TabListener;

.field public h:Lmiuix/appcompat/internal/app/widget/t$c;

.field public i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lmiuix/appcompat/internal/app/widget/t$a;

    invoke-direct {p3, p0}, Lmiuix/appcompat/internal/app/widget/t$a;-><init>(Lmiuix/appcompat/internal/app/widget/t;)V

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/t;->g:Landroidx/appcompat/app/ActionBar$TabListener;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/t;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q1()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Loo/b$j;->view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/viewpager/widget/ViewPager;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/viewpager/widget/ViewPager;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    goto :goto_0

    :cond_0
    new-instance v1, Lmiuix/viewpager/widget/ViewPager;

    invoke-direct {v1, p3}, Lmiuix/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {v0, p3}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->c:Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    new-instance v1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    invoke-direct {v1}, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;-><init>()V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Lmiuix/viewpager/widget/ViewPager;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance p1, Lmiuix/appcompat/internal/app/widget/w;

    invoke-direct {p1, p3, p2}, Lmiuix/appcompat/internal/app/widget/w;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    new-instance p2, Lmiuix/appcompat/internal/app/widget/t$b;

    invoke-direct {p2, p0}, Lmiuix/appcompat/internal/app/widget/t$b;-><init>(Lmiuix/appcompat/internal/app/widget/t;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/OriginalViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/OriginalViewPager$OnPageChangeListener;)V

    if-eqz p4, :cond_1

    invoke-static {}, Ljq/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lmiuix/appcompat/internal/app/widget/b0;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    invoke-direct {p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/b0;-><init>(Lmiuix/viewpager/widget/ViewPager;Lmiuix/appcompat/internal/app/widget/w;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/t;->g(Lmiuix/appcompat/app/ActionBar$a;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/internal/app/widget/t;)Lmiuix/appcompat/internal/app/widget/w;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    return-object p0
.end method

.method public static synthetic b(Lmiuix/appcompat/internal/app/widget/t;)Lmiuix/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic c(Lmiuix/appcompat/internal/app/widget/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lmiuix/appcompat/internal/app/widget/t;)Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;ILjava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/ActionBar$Tab;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t;->g:Landroidx/appcompat/app/ActionBar$TabListener;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->c(Landroidx/appcompat/app/ActionBar$TabListener;)Landroidx/appcompat/app/ActionBar$Tab;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v0, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B1(Landroidx/appcompat/app/ActionBar$Tab;I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/w;->a(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$Tab;Z)I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/w;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/w;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    :cond_0
    return p1
.end method

.method public f(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/ActionBar$Tab;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t;->g:Landroidx/appcompat/app/ActionBar$TabListener;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->c(Landroidx/appcompat/app/ActionBar$TabListener;)Landroidx/appcompat/app/ActionBar$Tab;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A1(Landroidx/appcompat/app/ActionBar$Tab;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/internal/app/widget/w;->b(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$Tab;Z)I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/w;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/w;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    :cond_0
    return p1
.end method

.method public g(Lmiuix/appcompat/app/ActionBar$a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/w;->d(IZ)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/w;->getCount()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getOffscreenPageLimit()I

    move-result p0

    return p0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E1()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/w;->i()V

    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->l(Landroidx/fragment/app/Fragment;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G1(I)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->m(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G1(I)V

    return-void
.end method

.method public n(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F1(Landroidx/appcompat/app/ActionBar$Tab;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/w;->k(Landroidx/appcompat/app/ActionBar$Tab;)I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/w;->c(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/t;->m(I)V

    :cond_0
    return-void
.end method

.method public p(Lmiuix/appcompat/app/ActionBar$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->W1(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/w;->o(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public r(IZ)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->e:Lmiuix/appcompat/internal/app/widget/w;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/w;->p(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/OriginalViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->h:Lmiuix/appcompat/internal/app/widget/t$c;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/t$c;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/t$c;-><init>(Lmiuix/appcompat/internal/app/widget/t;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->h:Lmiuix/appcompat/internal/app/widget/t$c;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "Value"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->i:Landroid/animation/ObjectAnimator;

    invoke-static {}, Ljq/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->h:Lmiuix/appcompat/internal/app/widget/t$c;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/t$c;->a(IZ)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/t;->d:Landroid/view/View;

    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    invoke-direct {p1}, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->isDecor:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->d:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/viewpager/widget/OriginalViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Lmiuix/viewpager/widget/ViewPager;->setDraggable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->c:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/t;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method
