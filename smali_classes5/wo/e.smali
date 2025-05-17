.class public Lwo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lzo/e;

.field public d:Lzo/e;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwo/e;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwo/e;->h:Z

    iput-object p1, p0, Lwo/e;->a:Landroid/content/Context;

    sget p1, Loo/b$q;->Miuix_AppCompat_TextAppearance_WindowTitle_Expand:I

    iput p1, p0, Lwo/e;->f:I

    sget p1, Loo/b$q;->Miuix_AppCompat_TextAppearance_WindowTitle_Subtitle_Expand:I

    iput p1, p0, Lwo/e;->g:I

    return-void
.end method

.method public static synthetic a(Lwo/e;)V
    .locals 0

    invoke-direct {p0}, Lwo/e;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lwo/e;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {p0, v1}, Ljq/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public e()V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lwo/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lwo/d;

    invoke-direct {v2, p0}, Lwo/d;-><init>(Lwo/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lzo/e;

    iget-object v2, p0, Lwo/e;->a:Landroid/content/Context;

    sget v3, Loo/b$d;->expandTitleTheme:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lzo/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lwo/e;->c:Lzo/e;

    sget v2, Loo/b$j;->action_bar_title_expand:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lwo/e;->c:Lzo/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lwo/e;->c:Lzo/e;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {}, Lip/o;->a()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lwo/e;->c:Lzo/e;

    invoke-static {v0}, Lhs/b;->f(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lwo/e;->c:Lzo/e;

    invoke-virtual {p0}, Lwo/e;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lzo/e;

    iget-object v1, p0, Lwo/e;->a:Landroid/content/Context;

    sget v3, Loo/b$d;->expandSubtitleTheme:I

    invoke-direct {v0, v1, v4, v3}, Lzo/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lwo/e;->d:Lzo/e;

    sget v1, Loo/b$j;->action_bar_subtitle_expand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lwo/e;->d:Lzo/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwo/e;->d:Lzo/e;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lwo/e;->d:Lzo/e;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lwo/e;->d:Lzo/e;

    invoke-virtual {p0}, Lwo/e;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lwo/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lwo/e;->d:Lzo/e;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Loo/b$g;->action_bar_subtitle_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v1, Loo/b$g;->action_bar_subtitle_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lwo/e;->c:Lzo/e;

    iget v0, p0, Lwo/e;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lwo/e;->d:Lzo/e;

    iget v0, p0, Lwo/e;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {}, Lip/o;->a()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lwo/e;->c:Lzo/e;

    invoke-static {p0}, Lhs/b;->f(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object p0, p0, Lwo/e;->d:Lzo/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 0

    iget-object p0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public j(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwo/e;->d:Lzo/e;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lwo/e;->n(I)V

    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lwo/e;->d:Lzo/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    iput p1, p0, Lwo/e;->g:I

    iget-object v0, p0, Lwo/e;->d:Lzo/e;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lwo/e;->d:Lzo/e;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n(I)V
    .locals 0

    iget-object p0, p0, Lwo/e;->d:Lzo/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o(ZI)V
    .locals 2

    iget-boolean v0, p0, Lwo/e;->h:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lwo/e;->c:Lzo/e;

    invoke-virtual {v1, v0, v0}, Lzo/e;->e(ZZ)V

    :cond_0
    iput-boolean p1, p0, Lwo/e;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lwo/e;->c:Lzo/e;

    invoke-virtual {p0, p1, v0}, Lzo/e;->e(ZZ)V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwo/e;->c:Lzo/e;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lwo/e;->i(Z)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iput p1, p0, Lwo/e;->f:I

    iget-object v0, p0, Lwo/e;->c:Lzo/e;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lwo/e;->c:Lzo/e;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r(I)V
    .locals 0

    iget-object p0, p0, Lwo/e;->c:Lzo/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-boolean v0, p0, Lwo/e;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-boolean v0, p0, Lwo/e;->e:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lwo/e;->e:Z

    iget-object p0, p0, Lwo/e;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public u(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lwo/e;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwo/e;->c:Lzo/e;

    invoke-virtual {p0, p1, p2}, Lzo/e;->e(ZZ)V

    return-void
.end method
