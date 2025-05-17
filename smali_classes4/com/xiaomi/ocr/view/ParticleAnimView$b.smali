.class public Lcom/xiaomi/ocr/view/ParticleAnimView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/view/ParticleAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final i:I = 0xc8

.field public static final j:I = 0x3e8


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public final synthetic h:Lcom/xiaomi/ocr/view/ParticleAnimView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ocr/view/ParticleAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->h:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ocr/view/ParticleAnimView;Lcom/xiaomi/ocr/view/ParticleAnimView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/ParticleAnimView$b;-><init>(Lcom/xiaomi/ocr/view/ParticleAnimView;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ocr/view/ParticleAnimView$b;)F
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->c:F

    return p0
.end method

.method public static synthetic b(Lcom/xiaomi/ocr/view/ParticleAnimView$b;)F
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->d:F

    return p0
.end method

.method public static synthetic c(Lcom/xiaomi/ocr/view/ParticleAnimView$b;)F
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->e:F

    return p0
.end method

.method public static synthetic d(Lcom/xiaomi/ocr/view/ParticleAnimView$b;)F
    .locals 0

    iget p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->f:F

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->h:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->b(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->h:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-static {v2}, Lcom/xiaomi/ocr/view/ParticleAnimView;->b(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->e:F

    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->h:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->b(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->h:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-static {v2}, Lcom/xiaomi/ocr/view/ParticleAnimView;->b(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->f:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v0, v2

    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->b:F

    return-void
.end method

.method public f()V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v0, v2

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->c:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->d:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    neg-double v0, v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->g:J

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->e()V

    return-void
.end method

.method public g()V
    .locals 6

    iget-wide v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->g:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->g:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    long-to-int v0, v0

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

    iget v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->a:F

    mul-float/2addr v4, v1

    iput v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->c:F

    iget v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->b:F

    mul-float/2addr v4, v1

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->d:F

    if-ltz v0, :cond_2

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->e()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->c:F

    :cond_2
    :goto_1
    return-void
.end method
