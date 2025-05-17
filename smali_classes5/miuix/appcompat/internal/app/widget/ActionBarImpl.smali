.class public Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.super Lmiuix/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarImpl$h;,
        Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;
    }
.end annotation


# static fields
.field public static final j0:I = 0x0

.field public static final k0:I = 0x1

.field public static final l0:I = -0x1

.field public static final m0:Z = true

.field public static n0:Landroidx/appcompat/app/ActionBar$TabListener; = null

.field public static final o0:Ljava/lang/Integer;

.field public static final p0:I = -0x1


# instance fields
.field public final A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lmp/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

.field public D:Z

.field public E:Landroidx/fragment/app/FragmentManager;

.field public F:I

.field public G:Z

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lfp/b;

.field public R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

.field public S:Lzo/b$a;

.field public T:Lmiuix/animation/IStateStyle;

.field public U:Z

.field public V:Lmiuix/animation/IStateStyle;

.field public W:I

.field public X:Z

.field public Y:I

.field public Z:Lto/c;

.field public a0:I

.field public b0:Landroid/graphics/Rect;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h:Landroid/view/ActionMode;

.field public h0:F

.field public i:Landroid/content/Context;

.field public final i0:Lmiuix/animation/listener/TransitionListener;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public q:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Lmiuix/appcompat/internal/app/widget/t;

.field public u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

.field public x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

.field public y:Lmiuix/appcompat/internal/app/widget/u;

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;

    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;-><init>()V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n0:Landroidx/appcompat/app/ActionBar$TabListener;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o0:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroid/view/ViewGroup;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Z

    const/4 v1, -0x1

    .line 53
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:I

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Ljava/util/ArrayList;

    .line 55
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:I

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Z

    .line 57
    new-instance v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:Lzo/b$a;

    .line 58
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:Z

    .line 59
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a0:I

    .line 60
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c0:I

    .line 61
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d0:I

    .line 62
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e0:I

    .line 63
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f0:I

    .line 64
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g0:I

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h0:F

    .line 66
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i0:Lmiuix/animation/listener/TransitionListener;

    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    .line 68
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z1(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Z

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:I

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Ljava/util/ArrayList;

    .line 31
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:I

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Z

    .line 33
    new-instance v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:Lzo/b$a;

    .line 34
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:Z

    .line 35
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a0:I

    .line 36
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c0:I

    .line 37
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d0:I

    .line 38
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e0:I

    .line 39
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f0:I

    .line 40
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g0:I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h0:F

    .line 42
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i0:Lmiuix/animation/listener/TransitionListener;

    .line 43
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/app/a0;

    invoke-interface {v0}, Lmiuix/appcompat/app/a0;->qc()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Landroidx/fragment/app/FragmentManager;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z1(Landroid/view/ViewGroup;)V

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 47
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Ljava/util/ArrayList;

    .line 8
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Z

    .line 10
    new-instance v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:Lzo/b$a;

    .line 11
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:Z

    .line 12
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a0:I

    .line 13
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c0:I

    .line 14
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d0:I

    .line 15
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e0:I

    .line 16
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f0:I

    .line 17
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g0:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h0:F

    .line 19
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$g;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i0:Lmiuix/animation/listener/TransitionListener;

    .line 20
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Landroidx/fragment/app/FragmentManager;

    .line 22
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z1(Landroid/view/ViewGroup;)V

    .line 23
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic H0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;IFII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->I1(IFII)V

    return-void
.end method

.method public static synthetic I0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J1()V

    return-void
.end method

.method private synthetic I1(IFII)V
    .locals 0

    iput p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f0:I

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g0:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h0:F

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h0:F

    div-float p1, p2, p1

    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f0:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d0:I

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g0:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e0:I

    return-void
.end method

.method public static synthetic J0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e0:I

    return p1
.end method

.method private synthetic J1()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f1(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public static synthetic K0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g0:I

    return p0
.end method

.method public static synthetic L0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d0:I

    return p1
.end method

.method public static synthetic M0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f0:I

    return p0
.end method

.method public static synthetic N0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:Z

    return p1
.end method

.method public static synthetic O0()Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 1

    sget-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n0:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object v0
.end method

.method public static synthetic P0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method public static synthetic Q0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method public static synthetic R0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    return-object p0
.end method

.method public static synthetic S0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    return-object p0
.end method

.method public static synthetic T0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    return-object p0
.end method

.method public static synthetic U0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic V0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Z

    return p0
.end method

.method public static synthetic W0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method public static synthetic X0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:Z

    return p0
.end method

.method public static synthetic Y0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:Z

    return p1
.end method

.method public static synthetic Z0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public static synthetic a1(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    return-object p0
.end method

.method public static synthetic b1(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f1(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public static synthetic c1(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h0:F

    return p0
.end method

.method public static checkShowingFlags(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d1(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public static o1(Landroid/view/View;)Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public A0(Lmiuix/animation/controller/AnimState;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C0(ZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public A1(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getTabCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D1(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/t;->j()I

    move-result p0

    return p0
.end method

.method public B0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C0(ZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public B1(Landroidx/appcompat/app/ActionBar$Tab;I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getTabCount()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C1(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public C(Lmiuix/animation/controller/AnimState;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E(ZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public C0(ZLmiuix/animation/controller/AnimState;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Z

    invoke-virtual {p0, v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Z1(ZZLmiuix/animation/controller/AnimState;)V

    :cond_0
    return-void
.end method

.method public C1(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->ensureTabsExist()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->t(Landroidx/appcompat/app/ActionBar$Tab;IZ)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->t(Landroidx/appcompat/app/ActionBar$Tab;IZ)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->configureTab(Landroidx/appcompat/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E(ZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public D0(Z)V
    .locals 0

    return-void
.end method

.method public D1(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->ensureTabsExist()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->u(Landroidx/appcompat/app/ActionBar$Tab;Z)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->u(Landroidx/appcompat/app/ActionBar$Tab;Z)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->configureTab(Landroidx/appcompat/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public E(ZLmiuix/animation/controller/AnimState;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Z1(ZZLmiuix/animation/controller/AnimState;)V

    :cond_0
    return-void
.end method

.method public E0(ZZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E1()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->cleanupTabs()V

    return-void
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F0(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lmp/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Ljava/util/HashSet;

    check-cast p1, Lmp/a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    :cond_1
    return-void
.end method

.method public F1(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G1(I)V

    return-void
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()Z

    move-result p0

    return p0
.end method

.method public G0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public G1(I)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:I

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->z(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->z(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->setPosition(I)V

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p1

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->setPosition(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:I

    :cond_6
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "miuix-appcompat"

    const-string p1, "warning!! the view is null on registerCoordinateScrollView!!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, p1, Lmp/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Ljava/util/HashSet;

    check-cast p1, Lmp/a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b0:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lmp/a;->H(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b0:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    sget-object v1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b0:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n1(Landroid/view/View;I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/f;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g1()Lmiuix/appcompat/internal/app/widget/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    :cond_4
    return-void
.end method

.method public H1()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:Z

    return p0
.end method

.method public I(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public J(Lmiuix/appcompat/app/d;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I(Lmiuix/appcompat/app/d;)V

    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/t;->k()V

    return-void
.end method

.method public final K1()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public L(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/t;->n(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-void
.end method

.method public L1(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setIsMiuixFloating(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J()V

    :cond_0
    return-void
.end method

.method public M(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/t;->l(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public M1(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlur(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/t;->o(Ljava/lang/String;)V

    return-void
.end method

.method public N1(Lfp/b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:Lfp/b;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:Lfp/b;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lfp/b;)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:Lfp/b;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lfp/b;)V

    :cond_1
    return-void
.end method

.method public O(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/t;->m(I)V

    return-void
.end method

.method public O1(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSplitActionBarBlur(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public P(Lmiuix/appcompat/app/ActionBar$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/t;->p(Lmiuix/appcompat/app/ActionBar$a;)V

    return-void
.end method

.method public P1(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h1(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_1

    instance-of v2, v0, Lzo/h;

    if-nez v2, :cond_2

    :cond_1
    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lzo/f;

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/u;->f()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/u;->h()V

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i1(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/u;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    if-eqz p1, :cond_8

    instance-of v1, v0, Lzo/b;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lzo/b;

    invoke-virtual {v1, p1}, Lzo/b;->v(Lmiuix/appcompat/internal/app/widget/u;)V

    instance-of p1, v1, Lzo/h;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBaseInnerInsets()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, v1

    check-cast v2, Lzo/h;

    invoke-virtual {v2, p1}, Lzo/h;->w(Landroid/graphics/Rect;)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:Lzo/b$a;

    invoke-virtual {v1, p1}, Lzo/b;->u(Lzo/b$a;)V

    invoke-virtual {v1}, Lzo/b;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/app/widget/u;->i(Landroid/view/ActionMode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->animateToMode(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_5

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->I:I

    if-ne v2, p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Landroid/view/ActionMode;

    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set windowSplitActionBar true in activity style!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 6
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

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/t;->q(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final Q1(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v5, v2, v4}, Landroid/view/View;->measure(II)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v5, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f1(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v5, v2, v4}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_0
    neg-int v2, v2

    int-to-float v4, v2

    iput v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h0:F

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [Lmiuix/animation/listener/TransitionListener;

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i0:Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v6, v3

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x2

    const/4 v9, -0x2

    const-wide/16 v10, 0x0

    if-eqz p1, :cond_2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v9, v8}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    invoke-virtual {v4, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    if-nez p4, :cond_1

    new-instance v8, Lmiuix/animation/controller/AnimState;

    invoke-direct {v8, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v8, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v8, v9, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v6, p4

    :goto_0
    if-nez p3, :cond_5

    if-nez p4, :cond_5

    new-instance v7, Lmiuix/animation/controller/AnimState;

    invoke-direct {v7, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v12, v2

    invoke-virtual {v7, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-array v8, v8, [F

    fill-array-data v8, :array_1

    invoke-static {v9, v8}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    invoke-virtual {v4, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-array v8, v5, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$h;

    iget-object v12, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {v9, v12, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$h;-><init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    aput-object v9, v8, v3

    invoke-virtual {v4, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    if-nez p4, :cond_3

    new-instance v8, Lmiuix/animation/controller/AnimState;

    invoke-direct {v8, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v12, v2

    invoke-virtual {v8, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object/from16 v2, p4

    :goto_1
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    new-instance v8, Lmiuix/animation/controller/AnimState;

    invoke-direct {v8, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v8, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v8, v9, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    move-object v14, v6

    move-object v6, v2

    move-object v2, v14

    goto :goto_2

    :cond_4
    move-object v6, v2

    :cond_5
    move-object/from16 v2, p3

    :goto_2
    new-array v7, v5, [Landroid/view/View;

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    aput-object v8, v7, v3

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v7

    :cond_6
    new-array v1, v5, [Lmiuix/animation/base/AnimConfig;

    aput-object v4, v1, v3

    invoke-interface {v7, v6, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iput-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:Z

    return-object v7

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public R(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lmp/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n1(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b0:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    sget-object v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o0:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b0:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n1(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R1(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;
    .locals 9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v1()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    aput-object p0, v1, v5

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    :cond_0
    new-array p2, v6, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v5

    invoke-interface {p0, v0, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v4, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-array v3, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$h;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {v4, v7, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$h;-><init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    aput-object v4, v3, v5

    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    add-int/lit8 v0, v0, 0x64

    int-to-double v7, v0

    invoke-virtual {v3, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    aput-object p0, v1, v5

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    :cond_2
    new-array p2, v6, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v5

    invoke-interface {p0, v0, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public S(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lip/j;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O(Z)V

    return-void
.end method

.method public T(Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T1(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b0:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c0:I

    sub-int v1, v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c0:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp/a;

    invoke-interface {v2, p1}, Lmp/a;->H(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_1

    sget-object v3, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o0:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n1(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public U(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getNavigationMode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v3

    :cond_3
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:I

    return-void

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-ne v2, p1, :cond_5

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getCallback()Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object p2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-interface {p2, v2, v0}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabReselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->e(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->e(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->v(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->v(I)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v4

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->q(IZ)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->q(IZ)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTabSelected(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v3

    :cond_9
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTabSelected(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getCallback()Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-interface {v2, v3, v0}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabUnselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    :cond_a
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz p1, :cond_b

    iput-boolean p2, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->i:Z

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getCallback()Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-interface {p1, p2, v0}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabSelected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_c
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Z

    return-void
.end method

.method public final U1(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;->b()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;->a()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public V(Lto/c;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Z:Lto/c;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/g;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V1()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u1(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n1(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp/a;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lmp/b;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lmp/b;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d0:I

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e0:I

    invoke-interface {v2, v3, v4}, Lmp/b;->c(II)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n1(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public W(I)V
    .locals 1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a0:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setActionMenuItemLimit(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a0:I

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/b;->setActionMenuItemLimit(I)V

    :cond_0
    return-void
.end method

.method public W1(I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->ensureTabsExist()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->G(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->G(I)V

    return-void
.end method

.method public X(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionModeAnim(Z)V

    :cond_0
    return-void
.end method

.method public X1(Landroid/view/View;I)I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u1(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p2, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n1(Landroid/view/View;I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setUserSetEndActionMenuItemLimit(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuItemLimit(I)V

    return-void
.end method

.method public Y1(Landroid/view/View;I)I
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u1(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v5, v4, p2

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b0:Landroid/graphics/Rect;

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    iget v6, v6, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n1(Landroid/view/View;I)V

    if-ne p1, v3, :cond_0

    sub-int v2, v4, v5

    goto :goto_0

    :cond_2
    return v2
.end method

.method public Z(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndView(Landroid/view/View;)V

    return-void
.end method

.method public final Z1(ZZLmiuix/animation/controller/AnimState;)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Z

    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->checkShowingFlags(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Z

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m1(ZZLmiuix/animation/controller/AnimState;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Z

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l1(ZZLmiuix/animation/controller/AnimState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lmiuix/appcompat/app/d;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p(Lmiuix/appcompat/app/d;)V

    return-void
.end method

.method public a0(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_0
    return-void
.end method

.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C1(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D1(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public animateToMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->showForActionMode()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->hideForActionMode()V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/u;->c(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c(II)V

    return-void
.end method

.method public b0(IZ)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K(IZZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1, p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K(IZZ)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0(IZZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K(IZZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K(IZZ)V

    :cond_0
    return-void
.end method

.method public final cleanupTabs()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->y()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->y()V

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:I

    return-void
.end method

.method public final configureTab(Landroidx/appcompat/app/ActionBar$Tab;I)V
    .locals 1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getCallback()Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->setPosition(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->setPosition(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action Bar Tab must have a Callback"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e(Landroid/view/MenuItem;I)V

    return-void
.end method

.method public d0(II)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->r(II)V

    return-void
.end method

.method public final doHide(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l1(ZZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public final doShow(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m1(ZZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0(Landroid/view/MenuItem;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0(IZ)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/t;->r(IZ)V

    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v1, Loo/b$j;->content_mask_vs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v1, Loo/b$j;->content_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    return-void
.end method

.method public final ensureTabsExist()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0()V

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/app/widget/v;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/v;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/x;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/app/widget/x;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmiuix/appcompat/internal/app/widget/z;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lmiuix/appcompat/internal/app/widget/z;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmiuix/appcompat/internal/app/widget/a0;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Lmiuix/appcompat/internal/app/widget/a0;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g(I)V

    return-void
.end method

.method public f0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g0(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public final f1(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Z:Lto/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Z:Lto/c;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r1(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lto/b;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lto/c;->config(Lmiuix/appcompat/app/ActionBar;Lto/b;)Lto/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lto/a;->a:Z

    if-eqz v4, :cond_4

    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lto/a;->c:Z

    if-nez v4, :cond_3

    :cond_2
    iget v4, v1, Lto/a;->b:I

    invoke-virtual {p1, v4, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K(IZZ)V

    :cond_3
    iget-boolean v4, v1, Lto/a;->c:Z

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    :cond_4
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lto/a;->d:Z

    if-eqz v4, :cond_6

    :cond_5
    iget v4, v1, Lto/a;->e:I

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuItemLimit(I)V

    :cond_6
    if-eqz p2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, v1, Lto/a;->a:Z

    if-eqz p1, :cond_a

    :cond_7
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v1, Lto/a;->c:Z

    if-nez p1, :cond_9

    :cond_8
    iget p1, v1, Lto/a;->b:I

    invoke-virtual {p2, p1, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K(IZZ)V

    :cond_9
    iget-boolean p1, v1, Lto/a;->c:Z

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :cond_a
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->W:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->X:Z

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->W:I

    if-ne p1, v3, :cond_d

    if-eq v0, p1, :cond_d

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b0:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmp/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b0:Landroid/graphics/Rect;

    invoke-interface {p2, v0}, Lmp/a;->H(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_c
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    :cond_d
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->removeAllTabs()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setNavigationMode(I)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/t;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, p2}, Lmiuix/appcompat/internal/app/widget/t;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(Lmiuix/appcompat/app/ActionBar$a;)V

    :cond_1
    return-void
.end method

.method public g1()Lmiuix/appcompat/internal/app/widget/f;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/h;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/h;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayOptions()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getNavigationItemCount()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDropdownAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    :cond_2
    return v2
.end method

.method public getNavigationMode()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p0

    return p0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getPosition()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result p0

    return p0
.end method

.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/ActionBar$Tab;

    return-object p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010397

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Landroid/content/Context;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;ILjava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 7
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

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/t;->e(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;ILjava/lang/Class;Landroid/os/Bundle;Z)I

    move-result p0

    return p0
.end method

.method public h0(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setProgress(I)V

    return-void
.end method

.method public final h1(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/view/n$b;

    if-eqz v0, :cond_0

    new-instance v0, Lzo/h;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lzo/h;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzo/f;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lzo/f;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    :goto_0
    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C(Lmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public hideForActionMode()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v2

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1(Z)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->updateVisibility(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    instance-of v0, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->X:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l0(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->X:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->W:I

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->X:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->W:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Y:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 6
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

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/t;->f(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    move-result p0

    return p0
.end method

.method public i0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setProgressBarIndeterminate(Z)V

    return-void
.end method

.method public i1(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/u;
    .locals 1

    instance-of p1, p1, Lmiuix/view/n$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k1()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:Lfp/b;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lfp/b;)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K1()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a(Lmiuix/view/a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_4

    :goto_0
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/b;->setActionMenuItemLimit(I)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set windowSplitActionBar true in activity style!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Z

    return p0
.end method

.method public j(Lmiuix/appcompat/app/ActionBar$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/t;->g(Lmiuix/appcompat/app/ActionBar$a;)V

    return-void
.end method

.method public j0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public final j1(ZZ)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v1, Loo/b$j;->split_action_bar_vs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v1, Loo/b$j;->split_action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v2, Loo/b$j;->action_context_bar_vs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v2, Loo/b$j;->action_context_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_2
    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public k1()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Loo/b$m;->miuix_appcompat_search_action_mode_view:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayModeView(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$f;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$f;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public l(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    return-void
.end method

.method public final l1(ZZLmiuix/animation/controller/AnimState;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "HideActionBar"

    invoke-virtual {p0, v2, p1, v0, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q1(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e0:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d0:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m0(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->D(II)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->D(II)V

    return-void
.end method

.method public final m1(ZZLmiuix/animation/controller/AnimState;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Landroid/view/ActionMode;

    instance-of p2, p2, Lmiuix/view/n;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_3
    if-eqz p1, :cond_5

    const-string p1, "ShowActionBar"

    invoke-virtual {p0, v2, p1, v0, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q1(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method public n()Lto/c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Z:Lto/c;

    return-object p0
.end method

.method public n0(III)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->E(III)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->E(III)V

    return-void
.end method

.method public final n1(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d0:I

    add-int v1, p0, p2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p2

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method public newTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    return-object v0
.end method

.method public o()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public o0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setStartView(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lip/d;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Lip/s;

    move-result-object v0

    iget v0, v0, Lip/s;->g:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Lzo/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo/a;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public p()Lwo/c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapseTitle()Lwo/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p0(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p1()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public q()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public q0(IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->B(IZ)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->B(IZ)V

    return-void
.end method

.method public q1()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p0

    return p0
.end method

.method public r0(IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->n(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->n(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->A(IZ)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->A(IZ)V

    return-void
.end method

.method public final r1(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lto/b;
    .locals 4

    new-instance v0, Lto/b;

    invoke-direct {v0}, Lto/b;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDeviceType()I

    move-result v1

    iput v1, v0, Lto/b;->a:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:I

    iput v1, v0, Lto/b;->b:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lip/d;->n(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Lto/b;->c:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lto/b;->e:I

    int-to-float v2, v3

    invoke-static {v1, v2}, Lip/k;->v(FF)I

    move-result v2

    iput v2, v0, Lto/b;->d:I

    iget v2, v0, Lto/b;->e:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lip/k;->v(FF)I

    move-result v2

    iput v2, v0, Lto/b;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v0, Lto/b;->g:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v0, Lto/b;->g:I

    :cond_0
    iget p1, v0, Lto/b;->g:I

    int-to-float p1, p1

    invoke-static {v1, p1}, Lip/k;->v(FF)I

    move-result p1

    iput p1, v0, Lto/b;->i:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v0, Lto/b;->h:I

    int-to-float p1, p1

    invoke-static {v1, p1}, Lip/k;->v(FF)I

    move-result p1

    iput p1, v0, Lto/b;->j:I

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v()Z

    move-result p1

    iput-boolean p1, v0, Lto/b;->k:Z

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    iput p1, v0, Lto/b;->l:I

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()Z

    move-result p1

    iput-boolean p1, v0, Lto/b;->m:Z

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1()Z

    move-result p1

    iput-boolean p1, v0, Lto/b;->n:Z

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndActionMenuItemLimit()I

    move-result p1

    iput p1, v0, Lto/b;->o:I

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    instance-of p1, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_2

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->M0()Z

    move-result p0

    iput-boolean p0, v0, Lto/b;->p:Z

    :cond_2
    return-object v0
.end method

.method public removeAllTabs()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E1()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F1(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeTabAt(I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G1(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()Lwo/e;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandTitle()Lwo/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s0(IIIIII)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v4, p3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p4, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p5, :cond_2

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {p3, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    if-eqz p6, :cond_3

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {p3, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    move-object v7, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t0(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s1()I
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result p0

    const/16 v4, 0x4000

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    or-int p0, v1, v3

    return p0
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s1()I

    move-result v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 5

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    .line 12
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 13
    :goto_0
    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    .line 14
    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_4

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    .line 15
    :goto_1
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_4
    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    .line 5
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const v1, 0x8000

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    .line 7
    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_4

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    .line 8
    :goto_1
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_4
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s1()I

    move-result v0

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s1()I

    move-result v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s1()I

    move-result v0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s1()I

    move-result v0

    or-int/2addr p1, v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public final setHasEmbeddedTabs(Z)V
    .locals 4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p1, v0, v1, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCallback(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getSelectedNavigationIndex()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setNavigationMode(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->ensureTabsExist()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setSelectedNavigationItem(I)V

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:I

    :cond_2
    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDropdownSelectedPosition(I)V

    :goto_0
    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->isShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->doShow(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->doHide(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A0(Lmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public showForActionMode()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->updateVisibility(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->W:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G()Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->X:Z

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    instance-of v2, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l0(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N()V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->W:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->X:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Y:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    instance-of v3, v3, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result p0

    const v4, 0x8000

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1(ZZ)V

    :cond_2
    return-void
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getExpandedHeight()I

    move-result p0

    return p0
.end method

.method public t0(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->C(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->C(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t1()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/t;->h(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public u0(II)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->r(II)V

    return-void
.end method

.method public final u1(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o0:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final updateVisibility(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Z1(ZZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/t;->i()I

    move-result p0

    return p0
.end method

.method public v0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    return-void
.end method

.method public final v1()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v1, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->G()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getCollapsedHeight()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getHyperMenuPrimaryCheckedData()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleClickable(Z)V

    return-void
.end method

.method public w1(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u1(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public x()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getHyperMenuSecondaryCheckedData()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/t;->s(Landroid/view/View;)V

    return-void
.end method

.method public x1()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Lmiuix/appcompat/internal/app/widget/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/u;->getViewHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p0

    return p0
.end method

.method public y()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getStartView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public y0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/t;->t(Z)V

    return-void
.end method

.method public y1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public z0(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/t;->u(I)V

    return-void
.end method

.method public z1(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    sget v1, Loo/b$d;->actionBarStrategy:I

    invoke-static {v0, v1}, Ljq/e;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto/c;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Z:Lto/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-static {v0}, Lip/d;->i(Landroid/content/Context;)Lip/s;

    move-result-object v0

    iget v0, v0, Lip/s;->g:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:I

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBar(Lmiuix/appcompat/app/ActionBar;)V

    sget v0, Loo/b$j;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:Lfp/b;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lfp/b;)V

    :cond_2
    sget v0, Loo/b$j;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    sget v0, Loo/b$j;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Loo/b$j;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Loo/b$j;->content_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Landroid/view/View$OnClickListener;

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1()Z

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->I:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:Z

    :cond_7
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-static {v2}, Lzo/a;->b(Landroid/content/Context;)Lzo/a;

    move-result-object v2

    invoke-virtual {v2}, Lzo/a;->a()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move p1, v1

    goto :goto_3

    :cond_9
    :goto_2
    move p1, v0

    :goto_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setHomeButtonEnabled(Z)V

    invoke-virtual {v2}, Lzo/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    invoke-static {}, Lip/j;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ljq/h;->a()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_c
    if-eqz v0, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    sget v0, Loo/b$d;->bgBlurOptions:I

    invoke-static {p1, v0, v1}, Ljq/e;->k(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_d

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_d
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    or-int/lit16 v0, v0, 0x4000

    :cond_e
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(I)V

    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Z:Lto/c;

    if-nez p1, :cond_10

    new-instance p1, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;

    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Z:Lto/c;

    :cond_10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
