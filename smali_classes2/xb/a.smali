.class public Lxb/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/a$e;,
        Lxb/a$c;,
        Lxb/a$b;,
        Lxb/a$d;,
        Lxb/a$f;
    }
.end annotation


# static fields
.field public static final n:I = 0x186a0

.field public static final o:F = 0.0f

.field public static final p:F = 200.0f

.field public static final q:F = 0.0f

.field public static final r:F = 50.0f

.field public static final s:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Lxb/a$e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwb/i;

.field public final d:F

.field public final e:F

.field public final f:Lwb/l;

.field public final g:I

.field public h:Landroid/widget/SeekBar;

.field public i:Landroid/widget/SeekBar;

.field public j:Landroid/widget/Spinner;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lwb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxb/a;->s:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxb/a;->b:Ljava/util/List;

    const/16 p2, 0xff

    const/16 p3, 0xe1

    .line 5
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lxb/a;->g:I

    .line 6
    invoke-static {}, Lwb/o;->m()Lwb/o;

    move-result-object p2

    .line 7
    invoke-static {}, Lwb/l;->c()Lwb/l;

    move-result-object p3

    iput-object p3, p0, Lxb/a;->f:Lwb/l;

    .line 8
    new-instance p3, Lxb/a$e;

    invoke-direct {p3, p0, p1}, Lxb/a$e;-><init>(Lxb/a;Landroid/content/Context;)V

    iput-object p3, p0, Lxb/a;->a:Lxb/a$e;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    .line 10
    invoke-static {v1, v0}, Lxb/b;->f(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lxb/a;->e:F

    const/high16 v1, 0x438c0000    # 280.0f

    .line 11
    invoke-static {v1, v0}, Lxb/b;->f(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lxb/a;->d:F

    .line 12
    invoke-virtual {p2}, Lwb/c;->d()Lwb/i;

    move-result-object p2

    iput-object p2, p0, Lxb/a;->c:Lwb/i;

    .line 13
    new-instance v1, Lxb/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxb/a$c;-><init>(Lxb/a;Lxb/a$a;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 14
    invoke-virtual {p2, v3, v4}, Lwb/i;->v(D)Lwb/i;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lwb/i;->x(D)Lwb/i;

    move-result-object p2

    invoke-virtual {p2, v1}, Lwb/i;->a(Lwb/m;)Lwb/i;

    .line 15
    invoke-virtual {p0, p1}, Lxb/a;->o(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance p1, Lxb/a$d;

    invoke-direct {p1, p0, v2}, Lxb/a$d;-><init>(Lxb/a;Lxb/a$a;)V

    .line 17
    iget-object p2, p0, Lxb/a;->h:Landroid/widget/SeekBar;

    const v1, 0x186a0

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    iget-object p2, p0, Lxb/a;->h:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    iget-object p2, p0, Lxb/a;->i:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 20
    iget-object p2, p0, Lxb/a;->i:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    iget-object p1, p0, Lxb/a;->j:Landroid/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    iget-object p1, p0, Lxb/a;->j:Landroid/widget/Spinner;

    new-instance p2, Lxb/a$f;

    invoke-direct {p2, p0, v2}, Lxb/a$f;-><init>(Lxb/a;Lxb/a$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 23
    invoke-virtual {p0}, Lxb/a;->p()V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic a(Lxb/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lxb/a;->i:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic b(Lxb/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxb/a;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lxb/a;)V
    .locals 0

    invoke-virtual {p0}, Lxb/a;->q()V

    return-void
.end method

.method public static synthetic d(Lxb/a;)F
    .locals 0

    iget p0, p0, Lxb/a;->e:F

    return p0
.end method

.method public static synthetic e(Lxb/a;)F
    .locals 0

    iget p0, p0, Lxb/a;->d:F

    return p0
.end method

.method public static synthetic f(Lxb/a;)I
    .locals 0

    iget p0, p0, Lxb/a;->g:I

    return p0
.end method

.method public static synthetic g(Lxb/a;)Lwb/k;
    .locals 0

    iget-object p0, p0, Lxb/a;->m:Lwb/k;

    return-object p0
.end method

.method public static synthetic h(Lxb/a;Lwb/k;)Lwb/k;
    .locals 0

    iput-object p1, p0, Lxb/a;->m:Lwb/k;

    return-object p1
.end method

.method public static synthetic i(Lxb/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxb/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lxb/a;Lwb/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxb/a;->r(Lwb/k;)V

    return-void
.end method

.method public static synthetic k(Lxb/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lxb/a;->h:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic l()Ljava/text/DecimalFormat;
    .locals 1

    sget-object v0, Lxb/a;->s:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public static synthetic m(Lxb/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxb/a;->l:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public n()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lxb/a;->c:Lwb/i;

    invoke-virtual {p0}, Lwb/i;->d()V

    return-void
.end method

.method public final o(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lxb/b;->f(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v0}, Lxb/b;->f(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Lxb/b;->f(FLandroid/content/res/Resources;)I

    move-result v3

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v7, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v5, v0}, Lxb/b;->f(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lxb/b;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lxb/b;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v8, v7, v3, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x64

    invoke-static {v8, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/Spinner;

    invoke-direct {v8, p1, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v8, p0, Lxb/a;->j:Landroid/widget/Spinner;

    invoke-static {}, Lxb/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    const/16 v9, 0x30

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v2, v2, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v9, p0, Lxb/a;->j:Landroid/widget/Spinner;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lxb/a;->j:Landroid/widget/Spinner;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lxb/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-static {v10, v0}, Lxb/b;->f(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v9, v7, v7, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v10, 0x50

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lxb/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v10, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/SeekBar;

    invoke-direct {v10, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lxb/a;->h:Landroid/widget/SeekBar;

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, Lxb/a;->h:Landroid/widget/SeekBar;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lxb/a;->l:Landroid/widget/TextView;

    iget v11, p0, Lxb/a;->g:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v10, v0}, Lxb/b;->f(FLandroid/content/res/Resources;)I

    move-result v11

    invoke-static {v11, v6}, Lxb/b;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    iget-object v12, p0, Lxb/a;->l:Landroid/widget/TextView;

    const/16 v13, 0x13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v12, p0, Lxb/a;->l:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, p0, Lxb/a;->l:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v11, p0, Lxb/a;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lxb/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v11, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lxb/a;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lxb/a;->i:Landroid/widget/SeekBar;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lxb/a;->k:Landroid/widget/TextView;

    iget v3, p0, Lxb/a;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v10, v0}, Lxb/b;->f(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v2, v6}, Lxb/b;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lxb/a;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lxb/a;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lxb/a;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lxb/a;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lxb/b;->f(FLandroid/content/res/Resources;)I

    move-result p1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3, v0}, Lxb/b;->f(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {p1, v0}, Lxb/b;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/16 v0, 0x31

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxb/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxb/a$b;-><init>(Lxb/a;Lxb/a$a;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 p0, 0xa4

    const/16 p1, 0xd1

    const/16 v0, 0xff

    invoke-static {v0, v7, p0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lxb/a;->f:Lwb/l;

    invoke-virtual {v0}, Lwb/l;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lxb/a;->a:Lxb/a$e;

    invoke-virtual {v1}, Lxb/a$e;->b()V

    iget-object v1, p0, Lxb/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwb/k;->c:Lwb/k;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lxb/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lxb/a;->a:Lxb/a$e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lxb/a$e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxb/a;->b:Ljava/util/List;

    sget-object v2, Lwb/k;->c:Lwb/k;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxb/a;->a:Lxb/a$e;

    sget-object v2, Lwb/k;->c:Lwb/k;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lxb/a$e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lxb/a;->a:Lxb/a$e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lxb/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lxb/a;->j:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lxb/a;->c:Lwb/i;

    invoke-virtual {v0}, Lwb/i;->h()D

    move-result-wide v0

    iget-object p0, p0, Lxb/a;->c:Lwb/i;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lwb/i;->x(D)Lwb/i;

    return-void
.end method

.method public final r(Lwb/k;)V
    .locals 5

    iget-wide v0, p1, Lwb/k;->b:D

    invoke-static {v0, v1}, Lwb/g;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    const v2, 0x47c35000    # 100000.0f

    mul-float/2addr v0, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-wide v3, p1, Lwb/k;->a:D

    invoke-static {v3, v4}, Lwb/g;->b(D)D

    move-result-wide v3

    double-to-float p1, v3

    sub-float/2addr p1, v1

    mul-float/2addr p1, v2

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lxb/a;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Lxb/a;->i:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
