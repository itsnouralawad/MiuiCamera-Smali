.class public Lkq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field public static final y:I = 0xff

.field public static final z:F = 986.96f


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Lkq/a;

.field public e:Lkq/a;

.field public f:Lkq/a;

.field public g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

.field public h:Lmiuix/animation/physics/SpringAnimation;

.field public i:Lmiuix/animation/physics/SpringAnimation;

.field public j:Lmiuix/animation/physics/SpringAnimation;

.field public k:Lmiuix/animation/physics/SpringAnimation;

.field public l:Lmiuix/animation/physics/SpringAnimation;

.field public m:Lmiuix/animation/physics/SpringAnimation;

.field public n:Lmiuix/animation/physics/SpringAnimation;

.field public o:Lmiuix/animation/physics/SpringAnimation;

.field public p:Lmiuix/animation/physics/SpringAnimation;

.field public q:Lmiuix/animation/physics/SpringAnimation;

.field public r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field public s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field public t:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lkq/c;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lkq/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V
    .locals 11

    move-object v0, p0

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lkq/c;->c:F

    new-instance v1, Lkq/b;

    invoke-direct {v1, p0}, Lkq/b;-><init>(Lkq/c;)V

    iput-object v1, v0, Lkq/c;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    new-instance v1, Lkq/c$a;

    invoke-direct {v1, p0}, Lkq/c$a;-><init>(Lkq/c;)V

    iput-object v1, v0, Lkq/c;->s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    new-instance v1, Lkq/c$b;

    const-string v2, "Scale"

    invoke-direct {v1, p0, v2}, Lkq/c$b;-><init>(Lkq/c;Ljava/lang/String;)V

    iput-object v1, v0, Lkq/c;->t:Lmiuix/animation/property/FloatProperty;

    new-instance v1, Lkq/c$c;

    const-string v3, "ContentAlpha"

    invoke-direct {v1, p0, v3}, Lkq/c$c;-><init>(Lkq/c;Ljava/lang/String;)V

    iput-object v1, v0, Lkq/c;->u:Lmiuix/animation/property/FloatProperty;

    new-instance v1, Lkq/c$d;

    invoke-direct {v1, p0, v2}, Lkq/c$d;-><init>(Lkq/c;Ljava/lang/String;)V

    iput-object v1, v0, Lkq/c;->v:Lmiuix/animation/property/FloatProperty;

    new-instance v1, Lkq/c$e;

    const-string v2, "Alpha"

    invoke-direct {v1, p0, v2}, Lkq/c$e;-><init>(Lkq/c;Ljava/lang/String;)V

    iput-object v1, v0, Lkq/c;->w:Lmiuix/animation/property/FloatProperty;

    iput v8, v0, Lkq/c;->a:I

    iput v9, v0, Lkq/c;->b:I

    move v1, p2

    iput-boolean v1, v0, Lkq/c;->x:Z

    new-instance v10, Lkq/a;

    move-object v1, v10

    move v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lkq/a;-><init>(IIIIII)V

    iput-object v10, v0, Lkq/c;->d:Lkq/a;

    iget v1, v0, Lkq/c;->a:I

    invoke-virtual {v10, v1}, Lkq/a;->setAlpha(I)V

    new-instance v1, Lkq/a;

    move v2, p4

    invoke-direct {v1, p4, v8, v9}, Lkq/a;-><init>(III)V

    iput-object v1, v0, Lkq/c;->e:Lkq/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkq/a;->setAlpha(I)V

    new-instance v1, Lkq/a;

    move/from16 v2, p5

    invoke-direct {v1, v2, v8, v9}, Lkq/a;-><init>(III)V

    iput-object v1, v0, Lkq/c;->f:Lkq/a;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lkq/a;->setAlpha(I)V

    move-object v1, p1

    iput-object v1, v0, Lkq/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0}, Lkq/c;->g()V

    return-void
.end method

.method public static synthetic a(Lkq/c;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkq/c;->h(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic b(Lkq/c;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
    .locals 0

    iget-object p0, p0, Lkq/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    return-object p0
.end method

.method public static synthetic c(Lkq/c;)Lmiuix/animation/physics/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lkq/c;->o:Lmiuix/animation/physics/SpringAnimation;

    return-object p0
.end method

.method public static synthetic d(Lkq/c;)Lmiuix/animation/physics/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lkq/c;->p:Lmiuix/animation/physics/SpringAnimation;

    return-object p0
.end method

.method private synthetic h(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lkq/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lkq/c;->d:Lkq/a;

    invoke-virtual {v0, p1}, Lkq/a;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lkq/c;->e:Lkq/a;

    invoke-virtual {v0, p1}, Lkq/a;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lkq/c;->f:Lkq/a;

    invoke-virtual {p0, p1}, Lkq/a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lkq/c;->c:F

    return p0
.end method

.method public final g()V
    .locals 11

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v1, p0, Lkq/c;->v:Lmiuix/animation/property/FloatProperty;

    const v2, 0x3f59999a    # 0.85f

    invoke-direct {v0, p0, v1, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lkq/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v3, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setFinalPosition(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->h:Lmiuix/animation/physics/SpringAnimation;

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lkq/c;->h:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lkq/c;->s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lkq/c;->v:Lmiuix/animation/property/FloatProperty;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v4, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lkq/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lkq/c;->k:Lmiuix/animation/physics/SpringAnimation;

    new-instance v6, Lkq/c$f;

    invoke-direct {v6, p0}, Lkq/c$f;-><init>(Lkq/c;)V

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v6, p0, Lkq/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v7, p0, Lkq/c;->u:Lmiuix/animation/property/FloatProperty;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v0, v6, v7, v8}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lkq/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->n:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v6, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lkq/c;->n:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lkq/c;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lkq/c;->e:Lkq/a;

    iget-object v8, p0, Lkq/c;->w:Lmiuix/animation/property/FloatProperty;

    const v9, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v7, v8, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lkq/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lkq/c;->i:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lkq/c;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lkq/c;->e:Lkq/a;

    iget-object v8, p0, Lkq/c;->w:Lmiuix/animation/property/FloatProperty;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v8, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lkq/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lkq/c;->j:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lkq/c;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lkq/c;->f:Lkq/a;

    iget-object v8, p0, Lkq/c;->w:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v7, v8, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lkq/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lkq/c;->l:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lkq/c;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lkq/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lkq/c;->u:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v7, v8, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lkq/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v7, 0x43db51ec

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lkq/c;->o:Lmiuix/animation/physics/SpringAnimation;

    iget-object v8, p0, Lkq/c;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v8}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v8, p0, Lkq/c;->f:Lkq/a;

    iget-object v10, p0, Lkq/c;->w:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v8, v10, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lkq/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lkq/c;->m:Lmiuix/animation/physics/SpringAnimation;

    iget-object v6, p0, Lkq/c;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v6, p0, Lkq/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lkq/c;->t:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v6, v8, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lkq/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lkq/c;->p:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lkq/c;->r:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    iget-boolean v0, p0, Lkq/c;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkq/c;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkq/c;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    :goto_0
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lkq/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v5, p0, Lkq/c;->t:Lmiuix/animation/property/FloatProperty;

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lkq/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lkq/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lkq/c;->q:Lmiuix/animation/physics/SpringAnimation;

    iget-object p0, p0, Lkq/c;->s:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, p0}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method

.method public i(IIII)V
    .locals 1

    iget-object v0, p0, Lkq/c;->d:Lkq/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lkq/c;->e:Lkq/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lkq/c;->f:Lkq/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lkq/c;->d:Lkq/a;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lkq/c;->e:Lkq/a;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lkq/c;->f:Lkq/a;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lkq/c;->d:Lkq/a;

    invoke-virtual {v0, p1}, Lkq/a;->b(F)V

    iget-object v0, p0, Lkq/c;->e:Lkq/a;

    invoke-virtual {v0, p1}, Lkq/a;->b(F)V

    iget-object v0, p0, Lkq/c;->f:Lkq/a;

    invoke-virtual {v0, p1}, Lkq/a;->b(F)V

    iput p1, p0, Lkq/c;->c:F

    return-void
.end method

.method public l(ZZ)V
    .locals 1

    if-eqz p2, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lkq/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkq/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    iget-object p2, p0, Lkq/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lkq/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lkq/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkq/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_3
    iget-object p1, p0, Lkq/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkq/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_4
    iget-object p1, p0, Lkq/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkq/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    iget-object p1, p0, Lkq/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkq/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_6
    iget-object p1, p0, Lkq/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkq/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_7
    iget-object p1, p0, Lkq/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkq/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_8
    iget-object p1, p0, Lkq/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkq/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_9
    iget-object p1, p0, Lkq/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lkq/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_a
    :goto_0
    return-void
.end method

.method public m(ZZ)V
    .locals 2

    if-eqz p2, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lkq/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkq/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_1
    iget-object p2, p0, Lkq/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkq/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_2
    iget-object p2, p0, Lkq/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkq/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_3
    iget-object p2, p0, Lkq/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lkq/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lkq/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkq/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    iget-object p1, p0, Lkq/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lkq/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lkq/c$g;

    invoke-direct {p2, p0}, Lkq/c$g;-><init>(Lkq/c;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p1, p0, Lkq/c;->x:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkq/c;->k:Lmiuix/animation/physics/SpringAnimation;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lkq/c;->k:Lmiuix/animation/physics/SpringAnimation;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lkq/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkq/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_9
    iget-object p1, p0, Lkq/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lkq/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_a
    iget-object p1, p0, Lkq/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lkq/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_b
    :goto_0
    iget-object p0, p0, Lkq/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    return-void

    :cond_c
    :goto_1
    const/high16 p2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_d

    iget-object p1, p0, Lkq/c;->f:Lkq/a;

    iget-object p0, p0, Lkq/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    move-result p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lkq/a;->setAlpha(I)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lkq/c;->f:Lkq/a;

    iget-object p0, p0, Lkq/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    move-result p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lkq/a;->setAlpha(I)V

    :goto_2
    return-void
.end method

.method public n(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkq/c;->f:Lkq/a;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lkq/a;->setAlpha(I)V

    iget-object p1, p0, Lkq/c;->e:Lkq/a;

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lkq/a;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkq/c;->f:Lkq/a;

    invoke-virtual {p1, v0}, Lkq/a;->setAlpha(I)V

    iget-object p1, p0, Lkq/c;->e:Lkq/a;

    invoke-virtual {p1, v0}, Lkq/a;->setAlpha(I)V

    :goto_0
    iget-object p1, p0, Lkq/c;->d:Lkq/a;

    iget p0, p0, Lkq/c;->a:I

    invoke-virtual {p1, p0}, Lkq/a;->setAlpha(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkq/c;->f:Lkq/a;

    invoke-virtual {p1, v0}, Lkq/a;->setAlpha(I)V

    iget-object p1, p0, Lkq/c;->e:Lkq/a;

    invoke-virtual {p1, v0}, Lkq/a;->setAlpha(I)V

    iget-object p1, p0, Lkq/c;->d:Lkq/a;

    iget p0, p0, Lkq/c;->b:I

    invoke-virtual {p1, p0}, Lkq/a;->setAlpha(I)V

    :goto_1
    return-void
.end method
