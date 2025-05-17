.class public Lmiuix/popupwidget/widget/PressEffectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/PressEffectDrawable$a;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:Z

.field public static final F:Lmiuix/animation/base/AnimConfig;

.field public static final G:Lmiuix/animation/base/AnimConfig;

.field public static final H:Lmiuix/animation/base/AnimConfig;

.field public static final I:Lmiuix/animation/base/AnimConfig;

.field public static final J:Lmiuix/animation/base/AnimConfig;

.field public static final K:Lmiuix/animation/base/AnimConfig;

.field public static final w:Ljava/lang/String; = "StateTransitionDrawable"

.field public static final x:Ljava/lang/String; = "alphaF"

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

.field public b:I

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Lmiuix/animation/controller/AnimState;

.field public r:Lmiuix/animation/controller/AnimState;

.field public s:Lmiuix/animation/controller/AnimState;

.field public t:Lmiuix/animation/controller/AnimState;

.field public u:Lmiuix/animation/controller/AnimState;

.field public v:Lmiuix/animation/IStateStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->y:[I

    new-array v1, v0, [I

    const v2, 0x1010369

    aput v2, v1, v3

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->z:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->A:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lmiuix/popupwidget/widget/PressEffectDrawable;->B:[I

    new-array v2, v0, [I

    const v4, 0x1010367

    aput v4, v2, v3

    sput-object v2, Lmiuix/popupwidget/widget/PressEffectDrawable;->C:[I

    new-array v2, v0, [I

    const v4, 0x10102fe

    aput v4, v2, v3

    sput-object v2, Lmiuix/popupwidget/widget/PressEffectDrawable;->D:[I

    invoke-static {}, Lnp/a;->L()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lnp/a;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lnp/a;->M()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sput-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->F:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->G:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->H:Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->J:Lmiuix/animation/base/AnimConfig;

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/base/AnimConfig;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->F:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->G:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->H:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->J:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/base/AnimConfig;

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x10102fe
    .end array-data

    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e800000    # 0.25f
    .end array-data

    :array_4
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    invoke-direct {v0}, Lmiuix/popupwidget/widget/PressEffectDrawable$a;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    return-void
.end method

.method public constructor <init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    .line 8
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    .line 9
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    .line 10
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    .line 11
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    .line 12
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    .line 13
    iget p1, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->g:F

    iput p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    .line 14
    new-instance p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    invoke-direct {p1}, Lmiuix/popupwidget/widget/PressEffectDrawable$a;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    .line 15
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->h()V

    .line 16
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    const-string v2, "alphaF"

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->s:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->t:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->u:Lmiuix/animation/controller/AnimState;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    invoke-interface {v0, p0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return-void
.end method

.method public b(IIII)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:I

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:I

    iput p3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:I

    iput p4, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:I

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->t:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->t:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->G:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v2

    :cond_3
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->t:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->J:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v2
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->u:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->u:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->J:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v2

    :cond_4
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->u:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->F:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v2

    :cond_6
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->u:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->F:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_7
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_3
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->G:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v2

    :cond_3
    return v1

    :cond_4
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/controller/AnimState;

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->F:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v2
.end method

.method public final f()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v2

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->G:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v2

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:Lmiuix/animation/controller/AnimState;

    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v2

    invoke-interface {v0, p0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_4
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v1

    :cond_5
    return v2
.end method

.method public final g()Z
    .locals 6

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->s:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->H:Lmiuix/animation/base/AnimConfig;

    aput-object v5, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    return v2
.end method

.method public getAlphaF()F
    .locals 1

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:F

    iget p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    iput p0, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->g:F

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    if-eqz p4, :cond_0

    sget-object p1, Ler/b$o;->StateTransitionDrawable:[I

    const/4 p2, 0x0

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Ler/b$o;->StateTransitionDrawable:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget p2, Ler/b$o;->StateTransitionDrawable_tintColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    sget p2, Ler/b$o;->StateTransitionDrawable_normalAlpha:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:F

    sget p2, Ler/b$o;->StateTransitionDrawable_pressedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    sget p2, Ler/b$o;->StateTransitionDrawable_hoveredAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    sget p2, Ler/b$o;->StateTransitionDrawable_activatedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    sget p2, Ler/b$o;->StateTransitionDrawable_hoveredActivatedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->a()V

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->h()V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 1

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->E:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->v:Lmiuix/animation/IStateStyle;

    invoke-interface {p0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->y:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->z:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->A:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->B:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->d()Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->C:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->e()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->D:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->c()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->f()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->g()Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAlphaF(F)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
