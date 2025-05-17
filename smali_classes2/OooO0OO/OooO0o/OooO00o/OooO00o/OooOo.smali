.class public LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooOO0;,
        LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;
    }
.end annotation


# static fields
.field private static final o000:I = 0x2

.field private static o0000o:F = 1.75f

.field private static o0000o0o:F = 3.0f

.field private static o0000oO0:F = 1.0f

.field private static o0000oOO:I = 0xc8

.field private static final o0000oOo:I = -0x1

.field private static final o0000oo0:I = 0x0

.field private static final o0000ooO:I = 0x1

.field private static final o000O000:I = -0x1

.field private static o000O0O:I = 0x1

.field private static final o000O0o:I = 0x1

.field private static final o000OoO:I = 0x0

.field private static final o000Ooo:I = 0x2


# instance fields
.field private final o000O:Landroid/graphics/Matrix;

.field private o000O0:F

.field private o000O00:I

.field private o000O00O:F

.field private o000O0O0:Z

.field private o000O0Oo:F

.field private o000O0o0:Landroid/widget/ImageView;

.field private o000O0oO:Landroid/view/GestureDetector;

.field private o000O0oo:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;

.field private final o000OO00:Landroid/graphics/Matrix;

.field private o000OO0O:Z

.field private final o000OO0o:Landroid/graphics/RectF;

.field private final o000OOO:[F

.field private o000OOo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO;

.field private o000OOoO:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0O;

.field private o000Oo:Landroid/view/View$OnLongClickListener;

.field private o000Oo0:Landroid/view/animation/Interpolator;

.field private o000Oo00:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0;

.field private o000Oo0O:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo00;

.field private o000Oo0o:Landroid/view/View$OnClickListener;

.field private o000OoOO:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO0;

.field private o000OoOo:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO;

.field private o000Ooo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOOO;

.field private o000OooO:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooOO0;

.field private o000Oooo:I

.field private o000o00:F

.field private o000o000:I

.field private o000o00O:Z

.field private o000o00o:Landroid/widget/ImageView$ScaleType;

.field private final o0OoO0o:Landroid/graphics/Matrix;

.field private oooo00o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oo0:Landroid/view/animation/Interpolator;

    .line 3
    sget v0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0000oOO:I

    iput v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O00:I

    .line 4
    sget v0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0000oO0:F

    iput v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O00O:F

    .line 5
    sget v0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0000o:F

    iput v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0:F

    .line 6
    sget v0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0000o0o:F

    iput v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0Oo:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OO0O:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0O0:Z

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OO00:Landroid/graphics/Matrix;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoO0o:Landroid/graphics/Matrix;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OO0o:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 13
    iput-object v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OOO:[F

    const/4 v1, 0x2

    .line 14
    iput v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oooo:I

    .line 15
    iput v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o000:I

    .line 16
    iput-boolean v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00O:Z

    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00o:Landroid/widget/ImageView$ScaleType;

    .line 18
    new-instance v0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO00o;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO00o;-><init>(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)V

    iput-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->oooo00o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0o;

    .line 19
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00:F

    .line 24
    new-instance v0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->oooo00o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0o;

    invoke-direct {v0, v1, v2}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;-><init>(Landroid/content/Context;LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0o;)V

    iput-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0oo:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0O0;

    invoke-direct {v1, p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0O0;-><init>(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0oO:Landroid/view/GestureDetector;

    .line 26
    new-instance p1, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0OO;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0OO;-><init>(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic OooO()F
    .locals 1

    .line 1
    sget v0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0000oO0:F

    return v0
.end method

.method public static synthetic OooO00o(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0oo:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;

    return-object p0
.end method

.method public static synthetic OooO0O0(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Ooo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOOO;

    return-object p0
.end method

.method public static synthetic OooO0OO(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0O0(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0Oo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OoOO:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO0;

    return-object p0
.end method

.method public static synthetic OooO0o0(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)F
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0Oo:F

    return p0
.end method

.method public static synthetic OooO0oO(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oo:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic OooO0oo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OoOo:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO;

    return-object p0
.end method

.method public static synthetic OooOO0()I
    .locals 1

    .line 1
    sget v0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0O:I

    return v0
.end method

.method public static synthetic OooOO0O(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oo0o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic OooOO0o(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oo0O:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo00;

    return-object p0
.end method

.method public static synthetic OooOOO(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OOoO:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0O;

    return-object p0
.end method

.method public static synthetic OooOOO0(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoO0o:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic OooOOOO(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oo00:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0;

    return-object p0
.end method

.method public static synthetic OooOOOo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->oooo00o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0o;

    return-object p0
.end method

.method public static synthetic OooOOo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oo0:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic OooOOo0(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O00:I

    return p0
.end method

.method public static synthetic OooOOoo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOoo0()V

    return-void
.end method

.method public static synthetic OooOo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o000:I

    return p0
.end method

.method public static synthetic OooOo0(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OO0O:Z

    return p0
.end method

.method public static synthetic OooOo00(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic OooOo0O(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0O0:Z

    return p0
.end method

.method public static synthetic OooOo0o(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oooo:I

    return p0
.end method

.method public static synthetic OooOoO(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooOO0;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooOO0;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OooO:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooOO0;

    return-object p1
.end method

.method public static synthetic OooOoO0(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OooO:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooOO0;

    return-object p0
.end method

.method private OooOoOO()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OooO:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooOO0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooOO0;->OooO00o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OooO:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooOO0;

    :cond_0
    return-void
.end method

.method private OooOoo()Z
    .locals 13

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo00O()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo000(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 3
    iget-object v4, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    const/4 v6, -0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-gtz v5, :cond_3

    .line 4
    sget-object v5, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0o;->OooO00o:[I

    iget-object v12, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v12

    aget v5, v5, v12

    if-eq v5, v10, :cond_2

    if-eq v5, v8, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    .line 7
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    .line 8
    :goto_1
    iput v10, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o000:I

    goto :goto_2

    .line 9
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v2, v11

    if-lez v5, :cond_4

    .line 10
    iput v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o000:I

    neg-float v4, v2

    goto :goto_2

    .line 11
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_5

    .line 12
    iput v9, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o000:I

    sub-float/2addr v4, v2

    goto :goto_2

    .line 13
    :cond_5
    iput v6, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o000:I

    move v4, v11

    .line 14
    :goto_2
    iget-object v2, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0O0(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_8

    .line 15
    sget-object v1, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0o;->OooO00o:[I

    iget-object v5, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v10, :cond_7

    if-eq v1, v8, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    .line 17
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v11, v2

    goto :goto_4

    .line 18
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v11, v0

    .line 19
    :goto_4
    iput v10, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oooo:I

    goto :goto_5

    .line 20
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v11

    if-lez v5, :cond_9

    .line 21
    iput v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oooo:I

    neg-float v11, v3

    goto :goto_5

    .line 22
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v11, v2, v0

    .line 23
    iput v9, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oooo:I

    goto :goto_5

    .line 24
    :cond_a
    iput v6, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oooo:I

    .line 25
    :goto_5
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoO0o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method private OooOoo0()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo00O()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooOOo(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private Oooo0(Landroid/widget/ImageView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private Oooo000(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OO0o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OO0o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OO0o:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private Oooo00O()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OO00:Landroid/graphics/Matrix;

    iget-object v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OO00:Landroid/graphics/Matrix;

    iget-object v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoO0o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OO00:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private Oooo0O0(Landroid/widget/ImageView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private OoooO()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoO0o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00:F

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->ooOO(F)V

    .line 3
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo00O()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooOOo(Landroid/graphics/Matrix;)V

    .line 4
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOoo()Z

    return-void
.end method

.method private OoooO00(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OOO:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OOO:[F

    aget p0, p0, p2

    return p0
.end method

.method private OoooOOo(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OOo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo000(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OOo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO;

    invoke-interface {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooO;->OooO00o(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private o0ooOoO(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0O0(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 5
    iget-object v3, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 6
    iget-object v5, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00o:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 7
    iget-object v3, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    iget-object v4, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object v4, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 14
    iget-object v4, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    iget-object v4, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    :cond_4
    sget-object p1, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0o;->OooO00o:[I

    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 24
    :cond_8
    iget-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 25
    :goto_0
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooO()V

    return-void
.end method


# virtual methods
.method public OooOooO(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo00O()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public OooOooo()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOoo()Z

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo00O()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo000(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public Oooo(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoO0o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public Oooo00o()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OO00:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public Oooo0OO()F
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0Oo:F

    return p0
.end method

.method public Oooo0o()F
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O00O:F

    return p0
.end method

.method public Oooo0o0()F
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0:F

    return p0
.end method

.method public Oooo0oO()F
    .locals 6

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoO0o:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooO00(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoO0o:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 2
    invoke-direct {p0, v1, v4}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooO00(Landroid/graphics/Matrix;I)F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p0, v1

    add-float/2addr v0, p0

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public Oooo0oo()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00o:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public OoooO0()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00O:Z

    return p0
.end method

.method public OoooO0O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00O:Z

    return p0
.end method

.method public OoooOO0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OO0O:Z

    return-void
.end method

.method public OoooOOO(Landroid/graphics/Matrix;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoO0o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOoo0()V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Matrix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OoooOo0(F)V
    .locals 2

    .line 1
    iget v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O00O:F

    iget v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0:F

    invoke-static {v0, v1, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/Oooo000;->OooO00o(FFF)V

    .line 2
    iput p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0Oo:F

    return-void
.end method

.method public OoooOoO(F)V
    .locals 2

    .line 1
    iget v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O00O:F

    iget v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0Oo:F

    invoke-static {v0, p1, v1}, LOooO0OO/OooO0o/OooO00o/OooO00o/Oooo000;->OooO00o(FFF)V

    .line 2
    iput p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0:F

    return-void
.end method

.method public OoooOoo(F)V
    .locals 2

    .line 1
    iget v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0:F

    iget v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0Oo:F

    invoke-static {p1, v0, v1}, LOooO0OO/OooO0o/OooO00o/OooO00o/Oooo000;->OooO00o(FFF)V

    .line 2
    iput p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O00O:F

    return-void
.end method

.method public Ooooo00(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oo0o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public Ooooo0o(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0oO:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public OooooO0(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oo:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public OooooOO(LOooO0OO/OooO0o/OooO00o/OooO00o/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OOo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO;

    return-void
.end method

.method public OooooOo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oo00:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0;

    return-void
.end method

.method public Oooooo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OoOO:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO0;

    return-void
.end method

.method public Oooooo0(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OOoO:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOO0O;

    return-void
.end method

.method public OoooooO(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000OoOo:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO;

    return-void
.end method

.method public Ooooooo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Ooo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOOO;

    return-void
.end method

.method public o000oOoO(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 1
    iput p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00:F

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0ooOOo()V

    .line 3
    iget p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00:F

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->ooOO(F)V

    .line 4
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOoo0()V

    return-void
.end method

.method public o00O0O(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoO0o:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOoo0()V

    return-void
.end method

.method public o00Oo0(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o00o0O(FZ)V

    return-void
.end method

.method public o00Ooo(FFFZ)V
    .locals 7

    .line 1
    iget v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O00O:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0Oo:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    new-instance v6, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;

    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0oO()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;-><init>(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoO0o:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOoo0()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o00o0O(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o00Ooo(FFFZ)V

    return-void
.end method

.method public o00oO0O(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O00:I

    return-void
.end method

.method public o00oO0o(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oo0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public o00ooo(FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LOooO0OO/OooO0o/OooO00o/OooO00o/Oooo000;->OooO00o(FFF)V

    .line 2
    iput p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O00O:F

    .line 3
    iput p2, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0:F

    .line 4
    iput p3, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0Oo:F

    return-void
.end method

.method public o0OoOo0(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000Oo0O:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo00;

    return-void
.end method

.method public o0ooOO0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00O:Z

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0ooOOo()V

    return-void
.end method

.method public o0ooOOo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00O:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0ooOoO(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OoooO()V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0o0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0ooOoO(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/Oooo000;->OooO0OO(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0oO()F

    move-result v0

    iget v3, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O00O:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOooo()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v9, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;

    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0oO()F

    move-result v5

    iget v6, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O00O:F

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;-><init>(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;FFFF)V

    .line 7
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0oO()F

    move-result v0

    iget v3, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0Oo:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOooo()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v9, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;

    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0oO()F

    move-result v5

    iget v6, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0Oo:F

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;-><init>(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;FFFF)V

    .line 12
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    move p1, v2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_3
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOoOO()V

    :cond_4
    :goto_1
    move p1, v1

    .line 16
    :goto_2
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0oo:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;->OooO0o0()Z

    move-result p1

    .line 18
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0oo:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;

    invoke-virtual {v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;->OooO0Oo()Z

    move-result v0

    .line 19
    iget-object v3, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0oo:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;

    invoke-virtual {v3, p2}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;->OooO0o(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0oo:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;

    invoke-virtual {p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;->OooO0o0()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0oo:LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;

    invoke-virtual {v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0OO;->OooO0Oo()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    move v1, v2

    .line 22
    :cond_7
    iput-boolean v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0O0:Z

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, p1

    .line 23
    :goto_5
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000O0oO:Landroid/view/GestureDetector;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public oo000o(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/Oooo000;->OooO0Oo(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00o:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o000o00o:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0ooOOo()V

    :cond_0
    return-void
.end method

.method public ooOO(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->o0OoO0o:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOoo0()V

    return-void
.end method
