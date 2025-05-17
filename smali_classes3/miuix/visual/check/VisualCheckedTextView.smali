.class public Lmiuix/visual/check/VisualCheckedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lps/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/visual/check/VisualCheckedTextView$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "text_color_checked"

.field public static final j:Ljava/lang/String; = "text_color_unchecked"

.field public static final k:Ljava/lang/String; = "VisualCheckedTextView"

.field public static l:[I

.field public static m:[I


# instance fields
.field public a:Z

.field public b:Lmiuix/animation/listener/TransitionListener;

.field public c:Lmiuix/animation/IStateStyle;

.field public d:Lmiuix/animation/IStateStyle;

.field public e:Lmiuix/animation/property/ColorProperty;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/visual/check/VisualCheckedTextView;->l:[I

    new-array v0, v0, [I

    const v1, -0x10100a0

    aput v1, v0, v3

    sput-object v0, Lmiuix/visual/check/VisualCheckedTextView;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Lmiuix/visual/check/VisualCheckedTextView;->m:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqs/b$e;->visual_check_textview_unchecked_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Lmiuix/visual/check/VisualCheckedTextView;->l:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqs/b$e;->visual_check_textview_checked_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->g:I

    new-instance v0, Lmiuix/visual/check/VisualCheckedTextView$a;

    invoke-direct {v0, p0}, Lmiuix/visual/check/VisualCheckedTextView$a;-><init>(Lmiuix/visual/check/VisualCheckedTextView;)V

    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->b:Lmiuix/animation/listener/TransitionListener;

    new-instance v0, Lmiuix/animation/property/ColorProperty;

    const-string v1, "checkedTextView"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->e:Lmiuix/animation/property/ColorProperty;

    const-string v0, "text_color_checked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const-string v1, "text_color_unchecked"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v5, 0x1

    invoke-interface {v0, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->c:Lmiuix/animation/IStateStyle;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->d:Lmiuix/animation/IStateStyle;

    invoke-virtual {p0, p1, p2}, Lmiuix/visual/check/VisualCheckedTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public b(Lmiuix/visual/check/VisualCheckBox;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lmiuix/visual/check/VisualCheckedTextView;->d()Z

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->c:Lmiuix/animation/IStateStyle;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmiuix/visual/check/VisualCheckedTextView;->e:Lmiuix/animation/property/ColorProperty;

    aput-object v4, v3, v1

    iget v4, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lmiuix/visual/check/VisualCheckedTextView;->e:Lmiuix/animation/property/ColorProperty;

    aput-object v3, p2, v1

    iget v1, p0, Lmiuix/visual/check/VisualCheckedTextView;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckedTextView;->b:Lmiuix/animation/listener/TransitionListener;

    aput-object p0, p2, v2

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->d:Lmiuix/animation/IStateStyle;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmiuix/visual/check/VisualCheckedTextView;->e:Lmiuix/animation/property/ColorProperty;

    aput-object v4, v3, v1

    iget v4, p0, Lmiuix/visual/check/VisualCheckedTextView;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lmiuix/visual/check/VisualCheckedTextView;->e:Lmiuix/animation/property/ColorProperty;

    aput-object v3, p2, v1

    iget v1, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckedTextView;->b:Lmiuix/animation/listener/TransitionListener;

    aput-object p0, p2, v2

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lqs/b$n;->TextAppearance:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lqs/b$n;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->h:I

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/visual/check/VisualCheckedTextView;->a:Z

    return p0
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "VisualCheckedTextView"

    const-string v0, "Text color resource not available"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lmiuix/visual/check/VisualCheckedTextView;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Lmiuix/visual/check/VisualCheckedTextView;->m:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqs/b$e;->visual_check_textview_unchecked_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lmiuix/visual/check/VisualCheckedTextView;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Lmiuix/visual/check/VisualCheckedTextView;->l:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqs/b$e;->visual_check_textview_checked_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->g:I

    iget-boolean v1, p0, Lmiuix/visual/check/VisualCheckedTextView;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
