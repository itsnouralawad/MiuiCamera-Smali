.class public Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;
.super Ljava/lang/Object;
.source "ParticleAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/view/ParticleAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# static fields
.field private static final DURATION_HALF_ANIM_CYCLE:I = 0xc8

.field private static final MAX_INITIAL_BUFFER_TIME:I = 0x3e8


# instance fields
.field private mAlpha:F

.field private mCenterX:F

.field private mCenterY:F

.field private mScale:F

.field private mTargetAlpha:F

.field private mTargetScale:F

.field private mTimeCounter:J

.field public final synthetic this$0:Lcom/xiaomi/ocr/view/ParticleAnimView;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ocr/view/ParticleAnimView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->this$0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ocr/view/ParticleAnimView;Lcom/xiaomi/ocr/view/ParticleAnimView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;-><init>(Lcom/xiaomi/ocr/view/ParticleAnimView;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mAlpha:F

    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mScale:F

    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mCenterX:F

    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mCenterY:F

    return p0
.end method

.method private jump()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->this$0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->access$500(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->this$0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-static {v2}, Lcom/xiaomi/ocr/view/ParticleAnimView;->access$500(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mCenterX:F

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->this$0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->access$500(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->this$0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-static {v2}, Lcom/xiaomi/ocr/view/ParticleAnimView;->access$500(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mCenterY:F

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v0, v2

    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTargetScale:F

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v0, v2

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTargetAlpha:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mAlpha:F

    const v0, 0x3dcccccd    # 0.1f

    .line 3
    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mScale:F

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    neg-double v0, v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTimeCounter:J

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->jump()V

    return-void
.end method

.method public updateState()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTimeCounter:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTimeCounter:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    long-to-int v0, v0

    .line 2
    rem-int/lit16 v0, v0, 0x190

    const/16 v1, 0xc8

    const/high16 v4, 0x43480000    # 200.0f

    if-ge v0, v1, :cond_0

    int-to-float v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43c80000    # 400.0f

    int-to-float v5, v0

    sub-float/2addr v1, v5

    :goto_0
    div-float/2addr v1, v4

    .line 3
    iget v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTargetAlpha:F

    mul-float/2addr v4, v1

    iput v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mAlpha:F

    .line 4
    iget v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTargetScale:F

    mul-float/2addr v4, v1

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mScale:F

    if-ltz v0, :cond_2

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->jump()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mAlpha:F

    :cond_2
    :goto_1
    return-void
.end method
