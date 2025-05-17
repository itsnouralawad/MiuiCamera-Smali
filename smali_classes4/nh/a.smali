.class public Lnh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "TARGET_Y_TAG"

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final w:Ljava/lang/String; = "a"

.field public static final x:Ljava/lang/String; = "TARGET_X"

.field public static final y:Ljava/lang/String; = "TARGET_X_TAG"

.field public static final z:Ljava/lang/String; = "TARGET_Y"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/util/Size;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:F

.field public s:Landroid/util/Size;

.field public t:Landroid/view/View;

.field public u:Landroid/util/Size;

.field public v:Lmiuix/animation/utils/VelocityMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLandroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnh/a;->n:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lnh/a;->r:F

    new-instance v1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object v1, p0, Lnh/a;->v:Lmiuix/animation/utils/VelocityMonitor;

    sget-object v1, Lnh/a;->w:Ljava/lang/String;

    const-string v2, "DragHelper"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lnh/a;->t:Landroid/view/View;

    iput-boolean p2, p0, Lnh/a;->q:Z

    iput-object p3, p0, Lnh/a;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f88

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnh/a;->a:I

    return-void
.end method

.method public static synthetic a(Lnh/a;)I
    .locals 0

    iget p0, p0, Lnh/a;->e:I

    return p0
.end method

.method public static synthetic b(Lnh/a;I)I
    .locals 0

    iput p1, p0, Lnh/a;->e:I

    return p1
.end method

.method public static synthetic c(Lnh/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnh/a;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lnh/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnh/a;->b:Z

    return p1
.end method

.method public static synthetic e(Lnh/a;)I
    .locals 0

    iget p0, p0, Lnh/a;->i:I

    return p0
.end method

.method public static synthetic f(Lnh/a;I)I
    .locals 0

    iput p1, p0, Lnh/a;->i:I

    return p1
.end method

.method public static synthetic g(Lnh/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnh/a;->c:Z

    return p1
.end method


# virtual methods
.method public h()F
    .locals 0

    iget p0, p0, Lnh/a;->r:F

    return p0
.end method

.method public i()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Lnh/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh/a;->m:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnh/a;->s:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lnh/a;->s:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    new-instance v1, Landroid/util/Size;

    iget-object p0, p0, Lnh/a;->m:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lnh/a;->m:Landroid/util/Size;

    return-object p0
.end method

.method public j(I)Landroid/util/Size;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lnh/a;->i()Landroid/util/Size;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lnh/a;->f:I

    iget p0, p0, Lnh/a;->k:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lnh/a;->g:I

    iget p0, p0, Lnh/a;->k:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lnh/a;->f:I

    iget p0, p0, Lnh/a;->j:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lnh/a;->g:I

    iget p0, p0, Lnh/a;->j:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object p0, v0

    :goto_1
    sget-object v0, Lnh/a;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPointSize point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lnh/a;->v:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lnh/a;->n:Z

    return p0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lnh/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lnh/a;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n()Z
    .locals 1

    iget p0, p0, Lnh/a;->p:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public o()I
    .locals 14

    iget-object v0, p0, Lnh/a;->v:Lmiuix/animation/utils/VelocityMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v0

    iget-object v2, p0, Lnh/a;->v:Lmiuix/animation/utils/VelocityMonitor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v2

    const/high16 v4, 0x44fa0000    # 2000.0f

    cmpl-float v5, v0, v4

    const/high16 v6, -0x3b060000    # -2000.0f

    if-lez v5, :cond_0

    iget v5, p0, Lnh/a;->g:I

    goto :goto_0

    :cond_0
    cmpg-float v5, v0, v6

    if-gez v5, :cond_1

    iget v5, p0, Lnh/a;->f:I

    goto :goto_0

    :cond_1
    iget v5, p0, Lnh/a;->e:I

    iget v7, p0, Lnh/a;->h:I

    if-ge v5, v7, :cond_2

    iget v5, p0, Lnh/a;->f:I

    goto :goto_0

    :cond_2
    iget v5, p0, Lnh/a;->g:I

    :goto_0
    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    iget v4, p0, Lnh/a;->k:I

    goto :goto_1

    :cond_3
    cmpg-float v4, v2, v6

    if-gez v4, :cond_4

    iget v4, p0, Lnh/a;->j:I

    goto :goto_1

    :cond_4
    iget v4, p0, Lnh/a;->i:I

    iget v6, p0, Lnh/a;->l:I

    if-ge v4, v6, :cond_5

    iget v4, p0, Lnh/a;->j:I

    goto :goto_1

    :cond_5
    iget v4, p0, Lnh/a;->k:I

    :goto_1
    sget-object v6, Lnh/a;->w:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "moveToEdge mSpeedX: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mSpeedY: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", destX: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destY: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lnh/a;->b:Z

    iput-boolean v3, p0, Lnh/a;->c:Z

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "TARGET_X"

    aput-object v2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v6, 0x1

    invoke-interface {v0, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "TARGET_X_TAG"

    aput-object v9, v8, v1

    iget v10, p0, Lnh/a;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-interface {v0, v8}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v2, [F

    fill-array-data v11, :array_0

    const/4 v12, -0x2

    invoke-virtual {v9, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    new-array v11, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v13, Lnh/a$a;

    invoke-direct {v13, p0}, Lnh/a$a;-><init>(Lnh/a;)V

    aput-object v13, v11, v1

    invoke-virtual {v9, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-interface {v0, v10}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v9, "TARGET_Y"

    aput-object v9, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "TARGET_Y_TAG"

    aput-object v7, v6, v1

    iget v9, p0, Lnh/a;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-interface {v0, v6}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    invoke-virtual {v7, v12, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-array v8, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Lnh/a$b;

    invoke-direct {v9, p0}, Lnh/a$b;-><init>(Lnh/a;)V

    aput-object v9, v8, v1

    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v0, v6}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v0, Landroid/util/Pair;

    iget v2, p0, Lnh/a;->h:I

    if-le v5, v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v5, p0, Lnh/a;->l:I

    if-ge v4, v5, :cond_7

    move v1, v3

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lnh/a;->u(Landroid/util/Pair;)I

    move-result p0

    return p0

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public p(F)V
    .locals 2

    iget v0, p0, Lnh/a;->o:I

    iget v1, p0, Lnh/a;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lnh/a;->r(FII)V

    return-void
.end method

.method public q(II)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget-boolean v1, p0, Lnh/a;->q:Z

    if-eqz v1, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lnh/a;->m:Landroid/util/Size;

    return-void
.end method

.method public declared-synchronized r(FII)V
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnh/a;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDragViewData scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rotate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lnh/a;->r:F

    iput p2, p0, Lnh/a;->o:I

    iput p3, p0, Lnh/a;->p:I

    iget-object p2, p0, Lnh/a;->u:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p3, p0, Lnh/a;->u:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iget-object v1, p0, Lnh/a;->s:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lnh/a;->s:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lnh/a;->n()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    sub-int v4, v1, v3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    div-float/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    int-to-float v6, p2

    int-to-float v1, v1

    const/high16 v7, 0x3f800000    # 1.0f

    add-float v8, p1, v7

    mul-float v9, v1, v8

    div-float/2addr v9, v5

    sub-float/2addr v6, v9

    add-float/2addr v6, v4

    float-to-int v6, v6

    iget v9, p0, Lnh/a;->a:I

    sub-int/2addr v6, v9

    sub-float v7, p1, v7

    mul-float v10, v7, v1

    div-float/2addr v10, v5

    sub-float/2addr v10, v4

    float-to-int v10, v10

    add-int/2addr v10, v9

    int-to-float v11, p3

    int-to-float v3, v3

    mul-float/2addr v8, v3

    div-float/2addr v8, v5

    sub-float/2addr v11, v8

    sub-float/2addr v11, v4

    float-to-int v8, v11

    sub-int/2addr v8, v9

    mul-float/2addr v7, v3

    div-float/2addr v7, v5

    add-float/2addr v7, v4

    float-to-int v5, v7

    add-int/2addr v5, v9

    invoke-static {}, Ly2/b;->k()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean p1, p0, Lnh/a;->q:Z

    if-eqz p1, :cond_1

    neg-int p2, v6

    goto :goto_1

    :cond_1
    move p2, v10

    :goto_1
    iput p2, p0, Lnh/a;->f:I

    if-eqz p1, :cond_2

    neg-int v6, v10

    :cond_2
    iput v6, p0, Lnh/a;->g:I

    iput v8, p0, Lnh/a;->k:I

    iput v5, p0, Lnh/a;->j:I

    goto :goto_5

    :cond_3
    invoke-static {}, Ly2/b;->F0()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lnh/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070f8e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    add-int/2addr v10, v6

    add-int/2addr p2, v10

    int-to-float p2, p2

    mul-float/2addr v1, p1

    sub-float/2addr p2, v1

    add-float/2addr p2, v4

    float-to-int p2, p2

    iget-boolean v1, p0, Lnh/a;->q:Z

    if-eqz v1, :cond_5

    neg-int v6, p2

    goto :goto_3

    :cond_5
    move v6, v10

    :goto_3
    iput v6, p0, Lnh/a;->f:I

    if-eqz v1, :cond_6

    neg-int p2, v10

    :cond_6
    iput p2, p0, Lnh/a;->g:I

    invoke-static {}, Ly2/b;->F0()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lnh/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070f8f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_4

    :cond_7
    invoke-static {}, Ly2/b;->n0()I

    move-result p2

    :goto_4
    add-int/2addr v5, p2

    iput v5, p0, Lnh/a;->j:I

    add-int/2addr p3, v5

    int-to-float p2, p3

    mul-float/2addr v3, p1

    sub-float/2addr p2, v3

    sub-float/2addr p2, v4

    float-to-int p1, p2

    iput p1, p0, Lnh/a;->k:I

    :goto_5
    iget p1, p0, Lnh/a;->f:I

    iget p2, p0, Lnh/a;->g:I

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lnh/a;->h:I

    iget p1, p0, Lnh/a;->j:I

    iget p2, p0, Lnh/a;->k:I

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lnh/a;->l:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setDragViewData mTranslationXMin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lnh/a;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTranslationXMax "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lnh/a;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setDragViewData mTranslationYMin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lnh/a;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTranslationYMax "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lnh/a;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lnh/a;->n:Z

    return-void
.end method

.method public t(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lnh/a;->u:Landroid/util/Size;

    return-void
.end method

.method public final u(Landroid/util/Pair;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    sget-object p1, Lnh/a;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePointTypeByTouchAction pointType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public v(II)V
    .locals 6

    sget-object v0, Lnh/a;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTranslation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lnh/a;->f:I

    iget v1, p0, Lnh/a;->a:I

    sub-int/2addr v0, v1

    iget v3, p0, Lnh/a;->g:I

    add-int/2addr v3, v1

    invoke-static {p1, v0, v3}, Lcom/android/camera/z5;->d2(III)I

    move-result p1

    iput p1, p0, Lnh/a;->e:I

    iget p1, p0, Lnh/a;->j:I

    iget v0, p0, Lnh/a;->a:I

    sub-int/2addr p1, v0

    iget v1, p0, Lnh/a;->k:I

    add-int/2addr v1, v0

    invoke-static {p2, p1, v1}, Lcom/android/camera/z5;->d2(III)I

    move-result p1

    iput p1, p0, Lnh/a;->i:I

    iget-object p1, p0, Lnh/a;->t:Landroid/view/View;

    iget p2, p0, Lnh/a;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lnh/a;->t:Landroid/view/View;

    iget p2, p0, Lnh/a;->i:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lnh/a;->v:Lmiuix/animation/utils/VelocityMonitor;

    const/4 p2, 0x2

    new-array v0, p2, [F

    iget v1, p0, Lnh/a;->e:I

    int-to-float v1, v1

    aput v1, v0, v2

    iget v1, p0, Lnh/a;->i:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "TARGET_X"

    aput-object v0, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v4, p2, [Ljava/lang/Object;

    const-string v5, "TARGET_X_TAG"

    aput-object v5, v4, v2

    iget v5, p0, Lnh/a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {p1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "TARGET_Y"

    aput-object v4, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TARGET_Y_TAG"

    aput-object v0, p2, v2

    iget p0, p0, Lnh/a;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public w(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lnh/a;->s:Landroid/util/Size;

    return-void
.end method
