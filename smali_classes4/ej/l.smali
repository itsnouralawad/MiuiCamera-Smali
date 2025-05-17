.class public Lej/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/l$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x28

.field public static final B:I = -0x46

.field public static final C:I = 0x46

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:F = 20.0f

.field public static final x:Ljava/lang/String; = "ItemAnimActive"

.field public static final y:Ljava/lang/String; = "no_human"

.field public static final z:I = 0x1e


# instance fields
.field public final a:Lph/x;

.field public final b:Lcom/faceunity/core/avatar/model/Scene;

.field public final c:Loj/b;

.field public d:Lfk/f;

.field public volatile e:Lck/c;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Z

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljj/c;

.field public final l:Lcom/faceunity/core/faceunity/FUAIKit;

.field public m:Z

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lcj/a;

.field public t:Z

.field public u:Z

.field public final v:Landroid/os/Handler;

.field public w:I
    .annotation build Lej/l$a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loj/b;

    invoke-direct {v0}, Loj/b;-><init>()V

    iput-object v0, p0, Lej/l;->c:Loj/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lej/l;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lej/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lej/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lej/l;->i:Z

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v3

    iput-object v3, p0, Lej/l;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v3, -0x1

    iput v3, p0, Lej/l;->q:I

    iput-boolean v1, p0, Lej/l;->r:Z

    iput v2, p0, Lej/l;->w:I

    iput p1, p0, Lej/l;->p:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lej/l;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Loj/b;->g()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    iput-object v2, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v3

    const-class v4, Lph/x;

    invoke-virtual {v3, v4}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v3

    check-cast v3, Lph/x;

    iput-object v3, p0, Lej/l;->a:Lph/x;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v3, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(Z)V

    invoke-virtual {v0, p1}, Loj/b;->p(I)Lck/c;

    move-result-object p1

    iput-object p1, p0, Lej/l;->e:Lck/c;

    iget-object p1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    sget-object v1, Lpj/b;->a:Lpj/b;

    invoke-virtual {v0, p1, v1}, Loj/b;->q(Lcom/faceunity/core/avatar/model/Avatar;Lpj/b;)Lfk/f;

    move-result-object p1

    iput-object p1, p0, Lej/l;->d:Lfk/f;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfk/f;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iget-object p1, p0, Lej/l;->d:Lfk/f;

    invoke-virtual {p1, v1}, Lfk/f;->e(Lcom/faceunity/core/entity/FUBundleData;)V

    iget-object p1, p0, Lej/l;->d:Lfk/f;

    invoke-virtual {v0, v2, p1}, Loj/b;->f(Lcom/faceunity/core/avatar/model/Scene;Lfk/f;)V

    iget-object p1, p0, Lej/l;->e:Lck/c;

    iget-object v1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lej/l;->b0(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {p1, v1}, Lck/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object p1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Loj/b;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-static {}, Lfj/a;->e()Lfj/a;

    move-result-object p1

    invoke-virtual {p1}, Lfj/a;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lej/l;->j:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private synthetic J(Ljava/lang/String;)V
    .locals 2

    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    invoke-virtual {p0}, Lej/l;->S()V

    :cond_0
    return-void
.end method

.method private synthetic K()Ljm/l2;
    .locals 5

    iget-object v0, p0, Lej/l;->a:Lph/x;

    invoke-virtual {v0}, Lph/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v3, v3}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_0
    iput v3, p0, Lej/l;->w:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-virtual {p0, v3}, Lej/l;->e0(I)V

    :goto_0
    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object p0, p0, Lej/l;->d:Lfk/f;

    invoke-virtual {p0, v2}, Lfk/f;->e(Lcom/faceunity/core/entity/FUBundleData;)V

    return-object v2
.end method

.method private synthetic L()Ljm/l2;
    .locals 3

    iget-object v0, p0, Lej/l;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Ldk/b;->c:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    invoke-virtual {p0}, Lej/l;->r()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-virtual {p0}, Lej/l;->B()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lej/l;->W(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lej/l;->v(Z)V

    iget-object p0, p0, Lej/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic M()Ljm/l2;
    .locals 1

    invoke-virtual {p0}, Lej/l;->s()V

    invoke-virtual {p0}, Lej/l;->V()V

    iget-object p0, p0, Lej/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic N()V
    .locals 4

    iget-object v0, p0, Lej/l;->k:Ljj/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljj/c;->i()V

    :cond_0
    iget-object v0, p0, Lej/l;->a:Lph/x;

    invoke-virtual {v0}, Lph/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljj/c;

    iget-object v1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v2, p0, Lej/l;->j:Ljava/util/Map;

    const-string v3, "no_human"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Ljj/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;I)V

    iput-object v0, p0, Lej/l;->k:Ljj/c;

    iget-object p0, p0, Lej/l;->j:Ljava/util/Map;

    const-string v1, "enter"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, Ljj/c;->e(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_1
    return-void
.end method

.method private synthetic O()Ljm/l2;
    .locals 2

    iget-boolean v0, p0, Lej/l;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej/l;->F()V

    iput-boolean v1, p0, Lej/l;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lej/l;->V()V

    :goto_0
    iget-object p0, p0, Lej/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic P()Ljm/l2;
    .locals 3

    iget-object v0, p0, Lej/l;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Ldk/b;->c:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    invoke-virtual {p0}, Lej/l;->B()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lej/l;->W(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-boolean v0, p0, Lej/l;->t:Z

    invoke-virtual {p0, v0}, Lej/l;->v(Z)V

    iget-boolean v0, p0, Lej/l;->u:Z

    invoke-virtual {p0, v0}, Lej/l;->l(Z)V

    iget-object p0, p0, Lej/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic Q(Ljava/lang/String;)Ljm/l2;
    .locals 5

    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v0, p1}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object p1, p0, Lej/l;->d:Lfk/f;

    invoke-virtual {p1, v0}, Lfk/f;->e(Lcom/faceunity/core/entity/FUBundleData;)V

    iget-object p1, p0, Lej/l;->a:Lph/x;

    invoke-virtual {p1}, Lph/x;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lej/l;->w:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lej/l;->e0(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lej/l;->w:I

    if-nez v0, :cond_1

    iput v2, p0, Lej/l;->w:I

    :cond_1
    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    const-string v3, "head"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v3, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {p1, v3, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object p0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v3, "pta/camera/ar_cam.bundle"

    invoke-direct {p1, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v2, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic R(Lcom/faceunity/core/entity/FUCoordinate3DData;)Ljm/l2;
    .locals 2

    invoke-virtual {p0}, Lej/l;->s()V

    iget v0, p0, Lej/l;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    const/high16 v0, -0x3b380000    # -1600.0f

    invoke-virtual {p1, v0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setZ(F)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v0

    const/high16 v1, 0x428c0000    # 70.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v0

    const/high16 v1, -0x3d740000    # -70.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    const/high16 v0, -0x3b860000    # -1000.0f

    invoke-virtual {p1, v0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setZ(F)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lej/l;->W(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-object p1, p0, Lej/l;->a:Lph/x;

    invoke-virtual {p1}, Lph/x;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lej/l;->w:I

    :cond_3
    iget-object p0, p0, Lej/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lej/l;)V
    .locals 0

    invoke-virtual {p0}, Lej/l;->p()V

    return-void
.end method

.method public static synthetic b(Lej/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)Ljm/l2;
    .locals 0

    invoke-direct {p0, p1}, Lej/l;->R(Lcom/faceunity/core/entity/FUCoordinate3DData;)Ljm/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lej/l;)V
    .locals 0

    invoke-direct {p0}, Lej/l;->N()V

    return-void
.end method

.method public static synthetic d(Lej/l;Ljava/lang/String;)Ljm/l2;
    .locals 0

    invoke-direct {p0, p1}, Lej/l;->Q(Ljava/lang/String;)Ljm/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lej/l;)V
    .locals 0

    invoke-virtual {p0}, Lej/l;->S()V

    return-void
.end method

.method public static synthetic f(Lej/l;)Ljm/l2;
    .locals 0

    invoke-direct {p0}, Lej/l;->P()Ljm/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lej/l;)Ljm/l2;
    .locals 0

    invoke-direct {p0}, Lej/l;->K()Ljm/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lej/l;)Ljm/l2;
    .locals 0

    invoke-direct {p0}, Lej/l;->L()Ljm/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lej/l;)Ljm/l2;
    .locals 0

    invoke-direct {p0}, Lej/l;->M()Ljm/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lej/l;)Ljm/l2;
    .locals 0

    invoke-direct {p0}, Lej/l;->O()Ljm/l2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lej/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lej/l;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lcom/faceunity/core/avatar/model/Avatar;)[F
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    return-object p0

    :cond_0
    const-string v1, "age"

    invoke-virtual {p0, v1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    if-nez v1, :cond_1

    new-array p0, v0, [F

    return-object p0

    :cond_1
    invoke-static {}, Lbk/e;->A()Lbk/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbk/e;->o(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    new-array p0, v0, [F

    return-object p0

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x3f400000    # -6.0f

    const/4 v3, 0x0

    const/high16 v4, -0x3d380000    # -100.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x3e700000    # -18.0f

    const/high16 v5, 0x42500000    # 52.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatarRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeAvatarInScreen"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget p0, p0, Lej/l;->p:I

    return p0
.end method

.method public final B()Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 1

    iget p0, p0, Lej/l;->w:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lbj/a;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {p0}, Lbj/a;->a(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbj/a;->c:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {p0}, Lbj/a;->a(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbj/a;->a:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {p0}, Lbj/a;->a(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0
.end method

.method public C()Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    iget-object p0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public D()Lck/c;
    .locals 0

    iget-object p0, p0, Lej/l;->e:Lck/c;

    return-object p0
.end method

.method public E()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lej/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v0, "ItemAnimActive"

    invoke-virtual {p0, v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public G(IIIIFF)Z
    .locals 4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->B0()I

    move-result v0

    iget-object v1, p0, Lej/l;->a:Lph/x;

    invoke-virtual {v1}, Lph/x;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, p5

    float-to-int v3, p6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-static {v1}, Lej/l;->w(Lcom/faceunity/core/avatar/model/Avatar;)[F

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v3, v1

    if-eqz v3, :cond_3

    iget p0, p0, Lej/l;->w:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    int-to-float p0, p1

    const/high16 p1, 0x40800000    # 4.0f

    div-float p1, p0, p1

    sub-float/2addr p5, p1

    goto :goto_0

    :cond_2
    int-to-float p0, p1

    :goto_0
    div-float/2addr p5, p0

    int-to-float p0, p4

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p1, p2

    int-to-float p2, p2

    sub-float/2addr p6, p2

    mul-float/2addr p6, p0

    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p6, p1

    sub-float/2addr p0, p6

    aget p1, v1, v2

    int-to-float p2, p3

    div-float/2addr p1, p2

    cmpl-float p1, p5, p1

    if-ltz p1, :cond_3

    aget p1, v1, v3

    div-float/2addr p1, p2

    cmpg-float p1, p5, p1

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    aget p2, v1, p1

    cmpl-float p2, p0, p2

    if-lez p2, :cond_3

    const/4 p2, 0x3

    aget p2, v1, p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_3

    move v2, p1

    :cond_3
    return v2
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lej/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lej/l;->m:Z

    return p0
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lej/l;->v:Landroid/os/Handler;

    new-instance v1, Lej/f;

    invoke-direct {v1, p0}, Lej/f;-><init>(Lej/l;)V

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public T(Lcom/faceunity/core/avatar/model/Avatar;IIFF)[F
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p4, p1, v0

    const/4 p4, 0x1

    aput p5, p1, p4

    int-to-float p2, p2

    invoke-static {}, Luk/a;->b()Landroid/app/Application;

    move-result-object p5

    invoke-static {p5}, Luk/d;->a(Landroid/content/Context;)[I

    move-result-object p5

    aget p5, p5, v0

    int-to-float p5, p5

    div-float/2addr p2, p5

    iput p2, p0, Lej/l;->n:F

    int-to-float p2, p3

    invoke-static {}, Luk/a;->b()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Luk/d;->a(Landroid/content/Context;)[I

    move-result-object p3

    aget p3, p3, p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p0, Lej/l;->o:F

    aget p3, p1, v0

    iget p0, p0, Lej/l;->n:F

    mul-float/2addr p3, p0

    aput p3, p1, v0

    aget p0, p1, p4

    mul-float/2addr p0, p2

    aput p0, p1, p4

    return-object p1
.end method

.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Lej/l;->r:Z

    return-void
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej/l;->e:Lck/c;

    iget-object v3, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v3}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p0, v3}, Lej/l;->b0(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v0, v3}, Lck/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v3, "ItemAnimActive"

    invoke-virtual {v0, v3, v1, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0, v2, v2}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v3, Lej/h;

    invoke-direct {v3, p0}, Lej/h;-><init>(Lej/l;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v3}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    new-instance v4, Lej/h;

    invoke-direct {v4, p0}, Lej/h;-><init>(Lej/l;)V

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W(Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 5

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    iget-boolean v1, p0, Lej/l;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    iget-object v0, p0, Lej/l;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableBVHOutput(Z)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v1, "BaseBlendNodeBlendTime0"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej/l;->c:Loj/b;

    iget v1, p0, Lej/l;->p:I

    invoke-virtual {v0, v1}, Loj/b;->p(I)Lck/c;

    move-result-object v0

    iput-object v0, p0, Lej/l;->e:Lck/c;

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    sget-object v1, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;->FUAIHUMAN_FOLLOW_MODE_STAGE:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceRiggingRetargeterAvatarFollowMode(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;Z)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v3, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHumanProcessorFaceProcessorRotationWeight(FZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, -0x3d740000    # -70.0f

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1, v4, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHeadRotationZRange(FFZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, p1, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object p1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object p1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v0, "DefaultStateBlendTime"

    invoke-virtual {p1, v0, v3, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object p1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v0, p0, Lej/l;->j:Ljava/util/Map;

    const-string v1, "no_human"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    new-instance v1, Lej/e;

    invoke-direct {v1, p0}, Lej/e;-><init>(Lej/l;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v3, Lej/e;

    invoke-direct {v3, p0}, Lej/e;-><init>(Lej/l;)V

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X()V
    .locals 3

    iget-object v0, p0, Lej/l;->k:Ljj/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lej/l;->j:Ljava/util/Map;

    const-string v2, "no_human"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Ljj/c;->k(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iget-object v0, p0, Lej/l;->k:Ljj/c;

    iget-object v1, p0, Lej/l;->j:Ljava/util/Map;

    const-string v2, "up"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Ljj/c;->e(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lej/l;->m:Z

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Lej/l;->k:Ljj/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lej/l;->j:Ljava/util/Map;

    const-string v2, "move"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Ljj/c;->k(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iget-object v0, p0, Lej/l;->k:Ljj/c;

    iget-object v1, p0, Lej/l;->j:Ljava/util/Map;

    const-string v2, "long_click"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Ljj/c;->e(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lej/l;->m:Z

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    iget v0, p0, Lej/l;->q:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lej/l;->h0(I)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lej/l;->s:Lcj/a;

    iget-object v1, p0, Lej/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(Z)V

    iget-object v1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    iget-object v1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v3, "ItemAnimActive"

    invoke-virtual {v1, v3, v2, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    iget-object v1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    :cond_0
    iget-object v1, p0, Lej/l;->k:Ljj/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljj/c;->i()V

    :cond_1
    iget-object p0, p0, Lej/l;->v:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b0(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 6
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Laj/a;->values()[Laj/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v2}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(Z)V

    return-object p0
.end method

.method public c0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lej/l;->p:I

    iget-object v1, p0, Lej/l;->e:Lck/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lck/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object p0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p0, v2, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public d0()V
    .locals 3

    iget-object v0, p0, Lej/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Lej/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lej/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(Z)V

    iget v0, p0, Lej/l;->q:I

    invoke-virtual {p0, v0}, Lej/l;->h0(I)V

    iget-object v0, p0, Lej/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lej/l;->a:Lph/x;

    invoke-virtual {v0}, Lph/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Lej/a;

    invoke-direct {v1, p0}, Lej/a;-><init>(Lej/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfn/a;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Lej/c;

    invoke-direct {v1, p0}, Lej/c;-><init>(Lej/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfn/a;Z)V

    :goto_1
    return-void
.end method

.method public e0(I)V
    .locals 3

    iput p1, p0, Lej/l;->w:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {p1, v2, v2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p1, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {p1, v0, v2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p1, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p1, p0, Lej/l;->d:Lfk/f;

    invoke-virtual {p1, v1}, Lfk/f;->e(Lcom/faceunity/core/entity/FUBundleData;)V

    :goto_0
    iget-object p1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p1}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p0}, Lej/l;->B()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    :cond_2
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lej/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Lej/j;

    invoke-direct {v1, p0, p1}, Lej/j;-><init>(Lej/l;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfn/a;Z)V

    return-void
.end method

.method public g0(I)V
    .locals 1

    iput p1, p0, Lej/l;->p:I

    iget-object v0, p0, Lej/l;->c:Loj/b;

    invoke-virtual {v0, p1}, Loj/b;->p(I)Lck/c;

    move-result-object p1

    iput-object p1, p0, Lej/l;->e:Lck/c;

    return-void
.end method

.method public h0(I)V
    .locals 2

    iget-object v0, p0, Lej/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lej/l;->q:I

    if-ltz p1, :cond_2

    iget-object v0, p0, Lej/l;->s:Lcj/a;

    if-nez v0, :cond_1

    new-instance v0, Lcj/a;

    invoke-virtual {p0}, Lej/l;->z()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcj/a;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object v0, p0, Lej/l;->s:Lcj/a;

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object v0

    iget-object v1, p0, Lej/l;->s:Lcj/a;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/prop/PropContainer;->addProp(Lcom/faceunity/core/model/prop/Prop;)Z

    :cond_1
    iget-object p0, p0, Lej/l;->s:Lcj/a;

    invoke-virtual {p0, p1}, Lcj/a;->d(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lej/l;->s:Lcj/a;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object p1

    iget-object v0, p0, Lej/l;->s:Lcj/a;

    invoke-virtual {p1, v0}, Lcom/faceunity/core/model/prop/PropContainer;->removeProp(Lcom/faceunity/core/model/prop/Prop;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lej/l;->s:Lcj/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public i0(IIFF)V
    .locals 10

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lej/l;->T(Lcom/faceunity/core/avatar/model/Avatar;IIFF)[F

    move-result-object p3

    iget p4, p0, Lej/l;->w:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p4, v0, :cond_1

    iget-object p0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v4, p3, v2

    aget p0, p3, v1

    neg-float v5, p0

    div-int/lit8 p0, p1, 0x4

    int-to-float v6, p0

    const/high16 v7, 0x41a00000    # 20.0f

    neg-int p0, p1

    div-int/lit8 p0, p0, 0x4

    int-to-float v8, p0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lej/l;->a:Lph/x;

    invoke-virtual {p4}, Lph/x;->x()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object p0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v4, p3, v2

    aget p0, p3, v1

    neg-float v5, p0

    const/4 v6, 0x0

    const/high16 p0, 0x41a00000    # 20.0f

    add-float v7, p1, p0

    const/4 v8, 0x0

    sub-float v9, v0, p1

    invoke-virtual/range {v3 .. v9}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    :goto_1
    return-void
.end method

.method public j0(FII)V
    .locals 7

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lej/l;->B()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v0

    div-float v2, v0, p1

    iget p1, p0, Lej/l;->w:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    div-int/lit8 p0, p2, 0x6

    int-to-float v3, p0

    const/high16 v4, 0x41a00000    # 20.0f

    neg-int p0, p2

    div-int/lit8 p0, p0, 0x6

    int-to-float v5, p0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lej/l;->a:Lph/x;

    invoke-virtual {p1}, Lph/x;->x()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sub-int/2addr p3, p2

    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iget-object p0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    const/4 v3, 0x0

    const/high16 p0, 0x41a00000    # 20.0f

    add-float v4, p1, p0

    const/4 v5, 0x0

    sub-float v6, v0, p1

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    :goto_1
    return-void
.end method

.method public k0()V
    .locals 4

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lej/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    new-instance v3, Lej/k;

    invoke-direct {v3, p0, v0}, Lej/k;-><init>(Lej/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-virtual {v1, v3, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfn/a;Z)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    iput-boolean p1, p0, Lej/l;->u:Z

    iget-object v0, p0, Lej/l;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 5

    iget-object v0, p0, Lej/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lej/l;->p:I

    iget-object v0, p0, Lej/l;->c:Loj/b;

    invoke-virtual {v0, p1}, Loj/b;->p(I)Lck/c;

    move-result-object v0

    iput-object v0, p0, Lej/l;->e:Lck/c;

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v2, "DefaultStateBlendTime"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v0, p0, Lej/l;->a:Lph/x;

    invoke-virtual {v0}, Lph/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "head"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lej/l;->e:Lck/c;

    iget-object v3, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v3}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p0, v3}, Lej/l;->b0(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lck/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v2, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v2}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v3, "ItemAnimActive"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v2}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v3, p0, Lej/l;->j:Ljava/util/Map;

    const-string v4, "no_human"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :goto_0
    iget-object v2, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lej/l;->t(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lej/l;->u()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v3}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    new-instance v4, Lej/b;

    invoke-direct {v4, p0, v0}, Lej/b;-><init>(Lej/l;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :goto_1
    return-void
.end method

.method public n(Lqh/a;)V
    .locals 4

    iget-object v0, p0, Lej/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-static {}, Lbk/e;->A()Lbk/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbk/e;->s(Lqh/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lej/l;->b0(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lck/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0, p1}, Lck/c;->d(Lqh/a;)V

    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v2}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object p1, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v3}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :goto_0
    iget p1, p0, Lej/l;->q:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, Lej/l;->h0(I)V

    :cond_3
    return-void
.end method

.method public o()V
    .locals 1

    iget v0, p0, Lej/l;->q:I

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lej/l;->h0(I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lej/l;->d:Lfk/f;

    invoke-virtual {v0}, Lfk/f;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v3, "BaseBlendNodeBlendTime0"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/ar_cam.bundle"

    invoke-direct {v3, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object p0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Lej/g;

    invoke-direct {v1, p0}, Lej/g;-><init>(Lej/l;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfn/a;Z)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v2, "ItemAnimActive"

    invoke-virtual {v0, v2, v1, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object p0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v1, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 10

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, v3, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHeadRotationZRange(FFZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v2, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEyeRotationRange(FFFFFFZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v2, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object v0, p0, Lej/l;->k:Ljj/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljj/c;->i()V

    :cond_0
    iget v0, p0, Lej/l;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lej/l;->w:I

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 2

    iget-object v0, p0, Lej/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lej/l;->p:I

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    new-instance v0, Lej/d;

    invoke-direct {v0, p0}, Lej/d;-><init>(Lej/l;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfn/a;Z)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lej/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Lej/i;

    invoke-direct {v1, p0}, Lej/i;-><init>(Lej/l;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfn/a;Z)V

    return-void
.end method

.method public v(Z)V
    .locals 8

    iput-boolean p1, p0, Lej/l;->t:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lej/l;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Ldk/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object v0, p0, Lej/l;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    :cond_0
    iget-object v0, p0, Lej/l;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setFaceProcessorUseCaptureEyeLookCam(Z)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace(ZZ)V

    iget-object v0, p0, Lej/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(ZZ)V

    iget-object v0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {v0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera(ZZ)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setInstanceFocusEyeToCameraParams(FFFZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lej/l;->e:Lck/c;

    invoke-virtual {p0}, Lck/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEyeRotationRange(FFFFFFZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x(IF[F)F
    .locals 9
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x2

    if-lez v1, :cond_0

    aget v1, p3, v2

    add-float/2addr v1, p2

    int-to-float v3, p1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    :cond_0
    iget p0, p0, Lej/l;->w:I

    if-ne p0, v2, :cond_1

    aget v1, p3, v2

    add-float/2addr v1, p2

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    int-to-double v7, p1

    mul-double/2addr v7, v5

    cmpl-double v1, v3, v7

    if-gtz v1, :cond_3

    :cond_1
    cmpg-float v1, p2, v0

    const/4 v3, 0x0

    if-gez v1, :cond_2

    aget v1, p3, v3

    add-float/2addr v1, p2

    cmpg-float v1, v1, v0

    if-ltz v1, :cond_3

    :cond_2
    if-ne p0, v2, :cond_4

    aget p0, p3, v3

    add-float/2addr p0, p2

    float-to-double v1, p0

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    int-to-double p0, p1

    mul-double/2addr p0, v3

    cmpg-double p0, v1, p0

    if-gez p0, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    return p2
.end method

.method public y(IF[F)F
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    cmpl-float v0, p2, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    aget v0, p3, v0

    sub-float/2addr v0, p2

    cmpg-float v0, v0, p0

    if-ltz v0, :cond_1

    :cond_0
    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    const/4 v0, 0x3

    aget p3, p3, v0

    sub-float/2addr p3, p2

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    :cond_1
    move p2, p0

    :cond_2
    return p2
.end method

.method public final z()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    new-instance p0, Lcom/faceunity/core/entity/FUBundleData;

    const-string v0, "demo/fuzzytoonfilter.bundle"

    invoke-direct {p0, v0}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
