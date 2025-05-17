.class public LOooO0OO/OooO00o/OooO00o/OooOOO0;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO00o/OooO00o/OooOOO0$o00Oo0;,
        LOooO0OO/OooO00o/OooO00o/OooOOO0$oo000o;,
        LOooO0OO/OooO00o/OooO00o/OooOOO0$o00Ooo;
    }
.end annotation


# static fields
.field public static final o0000o:I = 0x1

.field private static final o0000o0o:Ljava/lang/String;

.field public static final o0000oO0:I = 0x2

.field public static final o0000oOO:I = -0x1


# instance fields
.field private o000:F

.field private final o0000oOo:Landroid/graphics/Matrix;

.field private o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

.field private final o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

.field private o000O:Z

.field private o000O0:LOooO0OO/OooO00o/OooO00o/OooO0o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o000O00:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o000O000:Z

.field private o000O00O:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o000O0O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public o000O0O0:LOooO0OO/OooO00o/OooO00o/oo000o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o000O0Oo:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o000O0o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOooO0OO/OooO00o/OooO00o/OooOOO0$o00Oo0;",
            ">;"
        }
    .end annotation
.end field

.field private o000O0o0:Z

.field private o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o000O0oo:I

.field private o000OO00:Z

.field public o000OO0O:LOooO0OO/OooO00o/OooO00o/OooO0OO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o000OO0o:Z

.field private o000Oo0:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o000OoO:Z

.field private final o000Ooo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOooO0OO/OooO00o/OooO00o/OooOOO0$o00Ooo;",
            ">;"
        }
    .end annotation
.end field

.field private o0OoO0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000o0o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oOo:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-direct {v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O000:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000OoO:Z

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0o:Ljava/util/Set;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    .line 9
    new-instance v3, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOOO;

    invoke-direct {v3, p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOOO;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;)V

    iput-object v3, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 10
    iput v4, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oo:I

    .line 11
    iput-boolean v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0OoO0o:Z

    .line 12
    iput-boolean v2, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000OO0o:Z

    .line 13
    invoke-virtual {v0, v3}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic OooO00o(LOooO0OO/OooO00o/OooO00o/OooOOO0;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    return-object p0
.end method

.method public static synthetic OooO0O0(LOooO0OO/OooO00o/OooO00o/OooOOO0;)LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    return-object p0
.end method

.method private OooO0oO()V
    .locals 4

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    .line 2
    invoke-static {v1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0OOO0o;->OooO00o(LOooO0OO/OooO00o/OooO00o/OooOO0;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;

    move-result-object v1

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOO0()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-direct {v0, p0, v1, v2, v3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;Ljava/util/List;LOooO0OO/OooO00o/OooO00o/OooOO0;)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    return-void
.end method

.method private OooOO0O(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Oo0:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOO0o(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOOO0(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private OooOO0o(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v3}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v4}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    iget-boolean v4, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0OoO0o:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float/2addr v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 10
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oOo:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oOo:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oOo:Landroid/graphics/Matrix;

    iget p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oo:I

    invoke-virtual {v1, p1, v2, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0OO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private OooOOO0(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000:F

    .line 3
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOoO0(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 4
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v3}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v5, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v5}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    .line 8
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOooo()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    .line 9
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOooo()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    .line 10
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oOo:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oOo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oOo:Landroid/graphics/Matrix;

    iget p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oo:I

    invoke-virtual {v0, p1, v1, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0OO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private OooOOo()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private OooOOoo()LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0Oo:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000OO0O:LOooO0OO/OooO00o/OooO00o/OooO0OO;

    invoke-direct {v0, v1, v2}, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;-><init>(Landroid/graphics/drawable/Drawable$Callback;LOooO0OO/OooO00o/OooO00o/OooO0OO;)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0Oo:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;

    .line 4
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0Oo:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;

    return-object p0
.end method

.method private OooOo0O()LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O00:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOOo()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;->OooO0O0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O00:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;

    .line 4
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O00:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O00O:Ljava/lang/String;

    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0:LOooO0OO/OooO00o/OooO00o/OooO0o;

    iget-object v4, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    .line 6
    invoke-virtual {v4}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/OooO0o;Ljava/util/Map;)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O00:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;

    .line 7
    :cond_2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O00:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;

    return-object p0
.end method

.method private OooOoO0(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private o0OO00O()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOooo()F

    move-result v0

    .line 3
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    .line 4
    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    .line 4
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    .line 5
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O00:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;

    .line 6
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooO0o()V

    .line 7
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->invalidateSelf()V

    return-void
.end method

.method public OooO0OO(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public OooO0Oo(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public OooO0o(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;Ljava/lang/Object;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            "TT;",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOOO0;

    invoke-direct {v0, p0, p3}, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOOO0;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo;)V

    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooO0o0(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;Ljava/lang/Object;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    return-void
.end method

.method public OooO0o0(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;Ljava/lang/Object;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            "TT;",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOO0O;

    invoke-direct {v1, p0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOO0O;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;Ljava/lang/Object;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;->OooO0Oo()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;->OooO0Oo()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000oOoO(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;->OooO0Oo()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0;

    move-result-object v2

    invoke-interface {v2, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->invalidateSelf()V

    .line 10
    sget-object p1, LOooO0OO/OooO00o/OooO00o/Oooo000;->OooOoOO:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 11
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOoo0()F

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o00o0O(F)V

    :cond_3
    return-void
.end method

.method public OooO0oo()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->cancel()V

    return-void
.end method

.method public OooOO0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0OoO0o:Z

    return-void
.end method

.method public OooOOO(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0o0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p0, "Merge paths are not supported pre-Kit Kat."

    .line 3
    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO0o;->OooO0o0(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0o0:Z

    .line 5
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooO0oO()V

    :cond_2
    return-void
.end method

.method public OooOOOO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0o0:Z

    return p0
.end method

.method public OooOOOo()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooO0oO()V

    return-void
.end method

.method public OooOOo0()LOooO0OO/OooO00o/OooO00o/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    return-object p0
.end method

.method public OooOo()F
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0O()F

    move-result p0

    return p0
.end method

.method public OooOo0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOo0O()LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;->OooO00o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOo00()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooO()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public OooOo0o()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O00O:Ljava/lang/String;

    return-object p0
.end method

.method public OooOoO()F
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0o()F

    move-result p0

    return p0
.end method

.method public OooOoOO()LOooO0OO/OooO00o/OooO00o/o00O0O;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOO()LOooO0OO/OooO00o/OooO00o/o00O0O;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoo()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public OooOoo0()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooO0oo()F

    move-result p0

    return p0
.end method

.method public OooOooO()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public OooOooo()F
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000:F

    return p0
.end method

.method public Oooo()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOOO()V

    return-void
.end method

.method public Oooo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;->Oooo0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Oooo000()F
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOO0()F

    move-result p0

    return p0
.end method

.method public Oooo00O()LOooO0OO/OooO00o/OooO00o/oo000o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0O0:LOooO0OO/OooO00o/OooO00o/oo000o;

    return-object p0
.end method

.method public Oooo00o(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOOoo()LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;->Oooo0O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Oooo0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->isRunning()Z

    move-result p0

    return p0
.end method

.method public Oooo0o()Z
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Oooo0o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000OO00:Z

    return p0
.end method

.method public Oooo0oO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0o0:Z

    return p0
.end method

.method public Oooo0oo(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public OoooO(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public OoooO0()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->removeAllListeners()V

    return-void
.end method

.method public OoooO00()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOOOO;

    invoke-direct {v1, p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOOOO;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O000:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOoo()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOOo()V

    .line 5
    :cond_2
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O000:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->Oooo000()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOoO()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOo()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->Ooooo00(I)V

    .line 7
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooO0oO()V

    :cond_4
    return-void
.end method

.method public OoooO0O()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->removeAllUpdateListeners()V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public OoooOO0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public OoooOOO()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOo00;

    invoke-direct {v1, p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOo00;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O000:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOoo()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOo00()V

    .line 5
    :cond_2
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O000:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->Oooo000()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOoO()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOo()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->Ooooo00(I)V

    .line 7
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooO0oO()V

    :cond_4
    return-void
.end method

.method public OoooOOo()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOo0()V

    return-void
.end method

.method public OoooOo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000OO00:Z

    return-void
.end method

.method public OoooOoO(LOooO0OO/OooO00o/OooO00o/OooOO0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000OO0o:Z

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooO()V

    .line 4
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    .line 5
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooO0oO()V

    .line 6
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {v0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOo0O(LOooO0OO/OooO00o/OooO00o/OooOO0;)V

    .line 7
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o00o0O(F)V

    .line 8
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000:F

    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o00oO0O(F)V

    .line 9
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0OO00O()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$o00Ooo;

    .line 13
    invoke-interface {v1, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0$o00Ooo;->OooO00o(LOooO0OO/OooO00o/OooO00o/OooOO0;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-boolean p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O:Z

    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOo(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public OoooOoo(LOooO0OO/OooO00o/OooO00o/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000OO0O:LOooO0OO/OooO00o/OooO00o/OooO0OO;

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0Oo:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0O0;->OooO0Oo(LOooO0OO/OooO00o/OooO00o/OooO0OO;)V

    :cond_0
    return-void
.end method

.method public Ooooo00(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooO;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooO;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOo0o(F)V

    return-void
.end method

.method public Ooooo0o(LOooO0OO/OooO00o/OooO00o/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0:LOooO0OO/OooO00o/OooO00o/OooO0o;

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O00:LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;->OooO0Oo(LOooO0OO/OooO00o/OooO00o/OooO0o;)V

    :cond_0
    return-void
.end method

.method public OooooO0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O00O:Ljava/lang/String;

    return-void
.end method

.method public OooooOO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$Oooo0;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0$Oooo0;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOo(F)V

    return-void
.end method

.method public OooooOo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$o00O0O;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0$o00O0O;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOO0O(Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO0;->OooO0OO:F

    iget v0, v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO0;->OooO0Oo:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooooOO(I)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Oooooo(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooO0OO;

    invoke-direct {v1, p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooO0OO;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOoO0(FF)V

    return-void
.end method

.method public Oooooo0(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$o000oOoO;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0$o000oOoO;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOOo()F

    move-result v0

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0o()F

    move-result v1

    invoke-static {v0, v1, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooOO0(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooooOO(I)V

    return-void
.end method

.method public OoooooO(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooO00o;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooO00o;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOO0O(Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO0;->OooO0OO:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO0;->OooO0Oo:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->Oooooo(II)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Ooooooo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooO0O0;

    invoke-direct {v1, p0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooO0O0;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOO0O(Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO0;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 4
    iget p1, v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO0;->OooO0OO:F

    float-to-int p1, p1

    .line 5
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v0, p2}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOO0O(Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO0;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 6
    iget p2, v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO0;->OooO0OO:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 7
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->Oooooo(II)V

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000OO0o:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000OoO:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOO0O(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Lottie crashed in draw!"

    .line 5
    invoke-static {p1, p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO0o;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOO0O(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oo:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOooo()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOooo()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000OO0o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000OO0o:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->Oooo0OO()Z

    move-result p0

    return p0
.end method

.method public o000oOoO(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            ")",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO0o;->OooO0o0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oO(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;ILjava/util/List;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;)V

    return-object v0
.end method

.method public o00O0O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$o0OoOo0;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0$o0OoOo0;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOO0O(Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOO0;->OooO0OO:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->ooOO(I)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o00Oo0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$Oooo000;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0$Oooo000;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOOo()F

    move-result v0

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0o()F

    move-result v1

    invoke-static {v0, v1, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooOO0(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->ooOO(I)V

    return-void
.end method

.method public o00Ooo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O:Z

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOo(Z)V

    :cond_0
    return-void
.end method

.method public o00o0O(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOO0;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOO0;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOOo()F

    move-result v2

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0o()F

    move-result p0

    invoke-static {v2, p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooOO0(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOo0o(F)V

    .line 5
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    return-void
.end method

.method public o00oO0O(F)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000:F

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0OO00O()V

    return-void
.end method

.method public o00oO0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000OoO:Z

    return-void
.end method

.method public o00ooo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public o0OOO0o(LOooO0OO/OooO00o/OooO00o/oo000o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0O0:LOooO0OO/OooO00o/OooO00o/oo000o;

    return-void
.end method

.method public o0Oo0oo(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOo0O()LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 2
    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO0o;->OooO0o0(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0O/OooO0o;->OooO0o0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->invalidateSelf()V

    return-object p1
.end method

.method public o0OoOo0(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooO0o;

    invoke-direct {v1, p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooO0o;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOOo()F

    move-result v0

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0o()F

    move-result v1

    invoke-static {v0, v1, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooOO0(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    .line 4
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOOo()F

    move-result v0

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0o()F

    move-result v1

    invoke-static {v0, v1, p2}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooOO0(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->Oooooo(II)V

    return-void
.end method

.method public o0ooOO0(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Oo0:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public o0ooOOo(F)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOoOO(F)V

    return-void
.end method

.method public o0ooOoO(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O000:Z

    return-void
.end method

.method public oo000o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->setRepeatMode(I)V

    return-void
.end method

.method public oo0o0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0O0:LOooO0OO/OooO00o/OooO00o/oo000o;

    if-nez v0, :cond_0

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0OO()Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ooOO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000oo0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000Ooo:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOo;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOo;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOoO(I)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o000O0oo:I

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "Use addColorFilter instead."

    .line 1
    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO0o;->OooO0o0(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OoooO00()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOOOo()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
