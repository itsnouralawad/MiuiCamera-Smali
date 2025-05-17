.class public Lcp/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/g$g$b;,
        Lcp/g$g$a;
    }
.end annotation


# static fields
.field public static final j:Lmiuix/animation/base/AnimConfig;

.field public static final k:Lmiuix/animation/base/AnimConfig;

.field public static final l:Ljava/lang/String; = "fraction"


# instance fields
.field public final a:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lcp/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lcp/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:F

.field public g:F

.field public h:Lmiuix/animation/base/AnimConfig;

.field public i:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sput-object v0, Lcp/g$g;->j:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lcp/g$g;->k:Lmiuix/animation/base/AnimConfig;

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcp/g$g;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcp/g$g;->f:F

    iput v0, p0, Lcp/g$g;->g:F

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcp/g$g;->h:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcp/g$g;->i:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcp/g$g;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcp/g$g$a;

    invoke-direct {p1}, Lcp/g$g$a;-><init>()V

    iput-object p1, p0, Lcp/g$g;->a:Lmiuix/animation/property/FloatProperty;

    new-instance p1, Lcp/g$g$b;

    invoke-direct {p1}, Lcp/g$g$b;-><init>()V

    iput-object p1, p0, Lcp/g$g;->b:Lmiuix/animation/property/FloatProperty;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static synthetic a(Lcp/g$g;)Lmiuix/animation/property/FloatProperty;
    .locals 0

    iget-object p0, p0, Lcp/g$g;->b:Lmiuix/animation/property/FloatProperty;

    return-object p0
.end method

.method public static synthetic b()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, Lcp/g$g;->k:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method public static synthetic c(Lcp/g$g;)Lmiuix/animation/property/FloatProperty;
    .locals 0

    iget-object p0, p0, Lcp/g$g;->a:Lmiuix/animation/property/FloatProperty;

    return-object p0
.end method

.method public static synthetic d(Lcp/g$g;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    iget-object p0, p0, Lcp/g$g;->i:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public static synthetic e()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, Lcp/g$g;->j:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method public static synthetic f(Lcp/g$g;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    iget-object p0, p0, Lcp/g$g;->h:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method


# virtual methods
.method public g()F
    .locals 0

    iget p0, p0, Lcp/g$g;->g:F

    return p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lcp/g$g;->f:F

    return p0
.end method

.method public i(F)V
    .locals 3

    iput p1, p0, Lcp/g$g;->g:F

    iget-object v0, p0, Lcp/g$g;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcp/g$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcp/g$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Loo/b$j;->tag_secondary_popup_menu_item_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Loo/b$j;->arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcp/g$g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    iget-object p0, p0, Lcp/g$g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public j(F)V
    .locals 2

    iput p1, p0, Lcp/g$g;->f:F

    iget-object p1, p0, Lcp/g$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, p1, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v1, :cond_0

    check-cast p1, Lmiuix/smooth/SmoothFrameLayout2;

    iget v1, p0, Lcp/g$g;->f:F

    invoke-virtual {p1, v1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    :cond_0
    instance-of p1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz p1, :cond_1

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    iget p0, p0, Lcp/g$g;->f:F

    invoke-virtual {v0, p0}, Lmiuix/smooth/SmoothContainerDrawable2;->p(F)V

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcp/g$g;->e:I

    return-void
.end method

.method public l(IIIII)V
    .locals 3

    iget-object v0, p0, Lcp/g$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p3, p1

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p1, 0x102000a

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    sget v2, Loo/b$j;->tag_secondary_popup_menu_item_head:I

    if-eq p4, v2, :cond_0

    iget p4, p0, Lcp/g$g;->e:I

    iput p4, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    goto :goto_1

    :cond_0
    iput p3, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    iput p5, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
