.class public Lmiuix/autodensity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:F = 440.0f

.field public static final r:F = 386.0f

.field public static final s:F = 1.1398964f

.field public static final t:F

.field public static final u:F = 1.05f

.field public static v:Lmiuix/autodensity/f;


# instance fields
.field public a:Z

.field public b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:F

.field public f:D

.field public g:D

.field public h:D

.field public i:I

.field public j:Lmiuix/autodensity/e;

.field public k:Lmiuix/autodensity/e;

.field public final l:Landroid/graphics/Point;

.field public final m:Landroid/graphics/Point;

.field public n:F

.field public o:F

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "zizhan"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    sput v0, Lmiuix/autodensity/f;->t:F

    const/4 v0, 0x0

    sput-object v0, Lmiuix/autodensity/f;->v:Lmiuix/autodensity/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/f;->a:Z

    iput-boolean v0, p0, Lmiuix/autodensity/f;->b:Z

    const/16 v1, 0xa0

    iput v1, p0, Lmiuix/autodensity/f;->c:I

    iput v1, p0, Lmiuix/autodensity/f;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmiuix/autodensity/f;->e:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmiuix/autodensity/f;->f:D

    iput-wide v1, p0, Lmiuix/autodensity/f;->g:D

    iput-wide v1, p0, Lmiuix/autodensity/f;->h:D

    iput v0, p0, Lmiuix/autodensity/f;->i:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/f;->m:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/autodensity/f;->p:Z

    return-void
.end method

.method public static l()Lmiuix/autodensity/f;
    .locals 1

    sget-object v0, Lmiuix/autodensity/f;->v:Lmiuix/autodensity/f;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/autodensity/f;

    invoke-direct {v0}, Lmiuix/autodensity/f;-><init>()V

    sput-object v0, Lmiuix/autodensity/f;->v:Lmiuix/autodensity/f;

    :cond_0
    sget-object v0, Lmiuix/autodensity/f;->v:Lmiuix/autodensity/f;

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePhysicalSizeFromDisplay mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    iget-object v4, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget-object v3, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePhysicalSizeFromDisplay mPhysicalScreenSize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)F
    .locals 0

    const p0, 0x4114cccd    # 9.3f

    div-float/2addr p1, p0

    const p0, 0x3f87ae14    # 1.06f

    mul-float/2addr p1, p0

    const p0, 0x3f933333    # 1.15f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final b(F)F
    .locals 0

    const p0, 0x40333333    # 2.8f

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public c(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lmiuix/autodensity/f;->c:I

    return p0
.end method

.method public final d(Landroid/content/Context;)F
    .locals 3

    sget-boolean v0, Lxq/a;->f:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxq/b;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "in flip external screen delta: 1.0f"

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p0, Lmiuix/autodensity/f;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default dpi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AutoDensity"

    const-string p1, "getAccessibilityDelta failed reason: this process is isolated"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v1, p0, Lmiuix/autodensity/f;->e:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "accessibility dpi: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/autodensity/f;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", delta: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lmiuix/autodensity/f;->f:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lmiuix/autodensity/f;->g:D

    return-wide v0
.end method

.method public final g()F
    .locals 0

    invoke-static {}, Lmiuix/autodensity/l;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lmiuix/autodensity/d;->a()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lmiuix/autodensity/f;->d:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lmiuix/autodensity/f;->c:I

    return p0
.end method

.method public j()I
    .locals 1

    iget-object p0, p0, Lmiuix/autodensity/f;->j:Lmiuix/autodensity/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lmiuix/view/g;->d:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string v0, "ro.sf.lcd_density"

    invoke-static {v0, p0}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final k(Landroid/content/Context;)D
    .locals 4

    iget-wide v0, p0, Lmiuix/autodensity/f;->h:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lmiuix/autodensity/f;->f:D

    return-wide v0

    :cond_0
    invoke-static {}, Lmiuix/autodensity/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmiuix/autodensity/m;->b(Landroid/content/Context;)F

    move-result p1

    :goto_0
    float-to-double v0, p1

    goto :goto_1

    :cond_1
    sget-boolean p1, Lxq/a;->d:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_3

    const-string p1, "cetus"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lmiuix/autodensity/f;->o:F

    invoke-virtual {p0, p1}, Lmiuix/autodensity/f;->b(F)F

    move-result p1

    goto :goto_0

    :cond_3
    sget-boolean p1, Lxq/a;->b:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lmiuix/autodensity/f;->n:F

    invoke-virtual {p0, p1}, Lmiuix/autodensity/f;->a(F)F

    move-result p1

    goto :goto_0

    :cond_4
    sget-boolean p1, Lxq/a;->c:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lmiuix/autodensity/f;->o:F

    invoke-virtual {p0, p1}, Lmiuix/autodensity/f;->b(F)F

    move-result p1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceScale "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    iput-wide v0, p0, Lmiuix/autodensity/f;->f:D

    return-wide v0
.end method

.method public m()Lmiuix/autodensity/e;
    .locals 0

    iget-object p0, p0, Lmiuix/autodensity/f;->j:Lmiuix/autodensity/e;

    return-object p0
.end method

.method public n()Lmiuix/autodensity/e;
    .locals 0

    iget-object p0, p0, Lmiuix/autodensity/f;->k:Lmiuix/autodensity/e;

    return-object p0
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lmiuix/autodensity/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/autodensity/e;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/autodensity/f;->k:Lmiuix/autodensity/e;

    const-string v0, "DensityConfigManager init"

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/f;->w(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/autodensity/f;->p:Z

    return p0
.end method

.method public q()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/autodensity/f;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lip/o;->c()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lmiuix/autodensity/f;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public r(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lmiuix/autodensity/f;->b:Z

    return-void
.end method

.method public s(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lmiuix/autodensity/f;->a:Z

    return-void
.end method

.method public t(F)V
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Lmiuix/autodensity/f;->h:D

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lmiuix/autodensity/f;->i:I

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryUpdateConfig newConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/autodensity/f;->j:Lmiuix/autodensity/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v0, Lmiuix/view/g;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, v0, Lmiuix/view/g;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p2, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, v0, Lmiuix/view/g;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p2, Landroid/content/res/Configuration;->fontScale:F

    iget v0, v0, Lmiuix/view/g;->g:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "tryUpdateConfig failed"

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/f;->w(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/f;->w(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return v1
.end method

.method public w(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityConfigManager updateConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DensityConfigManager updateConfig defaultDisplay-displayMetrics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " defaultDisplay "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lmiuix/autodensity/f;->j:Lmiuix/autodensity/e;

    if-nez v3, :cond_2

    new-instance v3, Lmiuix/autodensity/e;

    invoke-direct {v3, v2}, Lmiuix/autodensity/e;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v3, p0, Lmiuix/autodensity/f;->j:Lmiuix/autodensity/e;

    goto :goto_1

    :cond_2
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Lmiuix/view/g;->e:F

    iget v5, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v5, v3, Lmiuix/view/g;->f:F

    iget v6, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v6, v3, Lmiuix/view/g;->d:I

    div-float/2addr v5, v4

    iput v5, v3, Lmiuix/view/g;->g:F

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v3, Lmiuix/view/g;->a:I

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v5, v6

    float-to-int v4, v5

    iput v4, v3, Lmiuix/view/g;->b:I

    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lmiuix/autodensity/f;->x(Landroid/content/Context;Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DensityConfigManager updateConfig -> display "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DensityConfigManager updateConfig -> newConfig.densityDpi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " defaultDpi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/autodensity/f;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " accessibilityDpi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/autodensity/f;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    iget v1, p2, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, p0, Lmiuix/autodensity/f;->d:I

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityConfigManager warning! Current config may not be of the real display!! displayMetrics:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lmiuix/autodensity/e;

    invoke-direct {v1, p2}, Lmiuix/autodensity/e;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lmiuix/autodensity/f;->j:Lmiuix/autodensity/e;

    :goto_2
    iget-object p2, p0, Lmiuix/autodensity/f;->j:Lmiuix/autodensity/e;

    invoke-static {p2}, Lip/d;->y(Lmiuix/view/g;)V

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lmiuix/autodensity/f;->z(Landroid/content/Context;)D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lmiuix/autodensity/f;->y(Landroid/content/Context;)D

    move-result-wide p1

    sget-boolean v2, Lxq/a;->c:Z

    if-eqz v2, :cond_4

    const-wide v0, 0x406a600000000000L    # 211.0

    goto :goto_3

    :cond_4
    const-wide v2, 0x3ff23d0400000000L    # 1.1398963928222656

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    :goto_3
    iget v2, p0, Lmiuix/autodensity/f;->d:I

    int-to-double v2, v2

    div-double v2, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DensityConfigManager updateConfig deviceScale:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " scale:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lmiuix/autodensity/f;->k:Lmiuix/autodensity/e;

    iput v0, p1, Lmiuix/view/g;->c:I

    iput v0, p1, Lmiuix/view/g;->d:I

    int-to-float p2, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    iput p2, p1, Lmiuix/view/g;->e:F

    iget-object v0, p0, Lmiuix/autodensity/f;->j:Lmiuix/autodensity/e;

    iget v1, v0, Lmiuix/view/g;->g:F

    float-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, p1, Lmiuix/view/g;->g:F

    iget v0, v0, Lmiuix/view/g;->g:F

    mul-float/2addr p2, v0

    iput p2, p1, Lmiuix/view/g;->f:F

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Config changed. Raw config("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/f;->j:Lmiuix/autodensity/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")\n\tTargetConfig("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/autodensity/f;->k:Lmiuix/autodensity/e;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Landroid/content/Context;Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    .locals 7

    invoke-virtual {p0, p2}, Lmiuix/autodensity/f;->A(Landroid/view/Display;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDeviceDisplayInfo context.densityDpi "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/autodensity/f;->j()I

    move-result p2

    const-string v0, "AutoDensity"

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    iget p2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "warning!! can not get default dpi!! use defaultDisplayMetrics.densityDpi instead of it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDeviceDisplayInfo getDeviceDefaultDpi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    iput p2, p0, Lmiuix/autodensity/f;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lmiuix/autodensity/f;->e:F

    iget-object v2, p0, Lmiuix/autodensity/f;->m:Landroid/graphics/Point;

    iget-object v3, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Point;->set(II)V

    invoke-static {}, Lmiuix/autodensity/h;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "persist.sys.miui_resolution"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenResolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, Lmiuix/autodensity/f;->m:Landroid/graphics/Point;

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Point;->set(II)V

    :cond_1
    iget-object v2, p0, Lmiuix/autodensity/f;->m:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->y:I

    if-eq v4, v6, :cond_2

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr p2, v2

    iget v2, v5, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v2

    iput p2, p0, Lmiuix/autodensity/f;->c:I

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDeviceDisplayInfo getDeviceDefaultDisplayDpi "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "key_screen_zoom_level"

    invoke-static {p2, p3, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-le p2, v3, :cond_3

    const p2, 0x3f866666    # 1.05f

    iput p2, p0, Lmiuix/autodensity/f;->e:F

    goto :goto_0

    :cond_3
    if-ge p2, v3, :cond_4

    sget p2, Lmiuix/autodensity/f;->t:F

    iput p2, p0, Lmiuix/autodensity/f;->e:F

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "display_density_forced"

    invoke-static {p1, p2}, Llr/a$a;->e(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getAccessibilityDpi Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_5

    iget p1, p0, Lmiuix/autodensity/f;->c:I

    :cond_5
    iput p1, p0, Lmiuix/autodensity/f;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDisplayInfo currentDefaultDpi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/f;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mCurrentAccessibilityDpi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/f;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " delta="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/f;->e:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " logicSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/f;->m:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " physicalSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/content/Context;)D
    .locals 5

    invoke-virtual {p0}, Lmiuix/autodensity/f;->g()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lmiuix/autodensity/f;->p:Z

    const-string v3, "AutoDensity"

    const-string v4, "disable auto density in debug mode"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lmiuix/autodensity/f;->p:Z

    :goto_0
    if-gtz v2, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/autodensity/f;->k(Landroid/content/Context;)D

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/autodensity/f;->d(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public final z(Landroid/content/Context;)D
    .locals 13

    iget v0, p0, Lmiuix/autodensity/f;->i:I

    if-lez v0, :cond_0

    int-to-double v1, v0

    iput-wide v1, p0, Lmiuix/autodensity/f;->g:D

    int-to-double p0, v0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "physical size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cur size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/autodensity/f;->m:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", display xdpi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", ydpi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lmiuix/autodensity/f;->l:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lmiuix/autodensity/f;->m:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lmiuix/autodensity/f;->m:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lmiuix/autodensity/f;->q()Z

    move-result v7

    if-eqz v7, :cond_1

    move v3, v5

    move v4, v6

    :cond_1
    div-float/2addr v3, v1

    div-float/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lmiuix/autodensity/f;->n:F

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lmiuix/autodensity/f;->o:F

    float-to-double v1, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v9, v5

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    float-to-double v11, v6

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    float-to-double v8, v1

    div-double/2addr v6, v8

    sget-boolean v2, Lxq/a;->f:Z

    if-eqz v2, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmiuix/autodensity/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/autodensity/m;->a(Landroid/content/Context;Z)I

    move-result p1

    int-to-double v6, p1

    :cond_2
    iput-wide v6, p0, Lmiuix/autodensity/f;->g:D

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Screen inches : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ppi:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", physicalX:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " physicalY:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", logicalX:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/autodensity/f;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " logicalY:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/autodensity/f;->m:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",min size inches: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v0, 0x40333333    # 2.8f

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    return-wide v6
.end method
