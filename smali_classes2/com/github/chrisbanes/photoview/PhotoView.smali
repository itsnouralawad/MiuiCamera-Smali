.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field private o0000o:Landroid/widget/ImageView$ScaleType;

.field private o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOooO(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public OooO0O0(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooO0O()Z

    move-result p0

    return p0
.end method

.method public OooO0Oo(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooOOO(Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public OooO0o(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o00o0O(FZ)V

    return-void
.end method

.method public OooO0o0(FFFZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o00Ooo(FFFZ)V

    return-void
.end method

.method public OooO0oO(FFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o00ooo(FFF)V

    return-void
.end method

.method public OooO0oo(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooOOO(Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public getAttacher()LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    return-object p0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOooo()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo00o()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public getMaximumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0OO()F

    move-result p0

    return p0
.end method

.method public getMediumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0o0()F

    move-result p0

    return p0
.end method

.method public getMinimumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0o()F

    move-result p0

    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0oO()F

    move-result p0

    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0oo()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    return-object p0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooOO0(Z)V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0ooOOo()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0ooOOo()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0ooOOo()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0ooOOo()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooOo0(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooOoO(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooOoo(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Ooooo00(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Ooooo0o(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooooO0(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(LOooO0OO/OooO0o/OooO00o/OooO00o/OooO;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooooOO(LOooO0OO/OooO0o/OooO00o/OooO00o/OooO;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooooOo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0;)V

    return-void
.end method

.method public setOnPhotoTapListener(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0O;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooooo0(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0O;)V

    return-void
.end method

.method public setOnScaleChangeListener(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooooo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO0;)V

    return-void
.end method

.method public setOnSingleFlingListener(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooooO(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO;)V

    return-void
.end method

.method public setOnViewDragListener(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOOO;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Ooooooo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOOO;)V

    return-void
.end method

.method public setOnViewTapListener(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoOo0(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo00;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->ooOO(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o00O0O(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o00Oo0(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->oo000o(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o00oO0O(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o0o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0ooOO0(Z)V

    return-void
.end method
