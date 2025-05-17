.class public Lmiuix/animation/function/OverDamping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Damping;


# instance fields
.field private final c1:D

.field private final c2:D

.field private derivative:Lmiuix/animation/function/Function;

.field private final r1:D

.field private final r2:D

.field private final xStar:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmiuix/animation/function/OverDamping;->c1:D

    iput-wide p3, p0, Lmiuix/animation/function/OverDamping;->c2:D

    iput-wide p5, p0, Lmiuix/animation/function/OverDamping;->r1:D

    iput-wide p7, p0, Lmiuix/animation/function/OverDamping;->r2:D

    iput-wide p9, p0, Lmiuix/animation/function/OverDamping;->xStar:D

    return-void
.end method

.method public static synthetic a(Lmiuix/animation/function/OverDamping;D)D
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/OverDamping;->lambda$derivative$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$derivative$0(D)D
    .locals 6

    iget-wide v0, p0, Lmiuix/animation/function/OverDamping;->c1:D

    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->r1:D

    mul-double/2addr v0, v2

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->c2:D

    iget-wide v4, p0, Lmiuix/animation/function/OverDamping;->r2:D

    mul-double/2addr v2, v4

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public apply(D)D
    .locals 6

    iget-wide v0, p0, Lmiuix/animation/function/OverDamping;->c1:D

    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->r1:D

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->c2:D

    iget-wide v4, p0, Lmiuix/animation/function/OverDamping;->r2:D

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iget-wide p0, p0, Lmiuix/animation/function/OverDamping;->xStar:D

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/function/OverDamping;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_0

    new-instance v0, Lmo/d;

    invoke-direct {v0, p0}, Lmo/d;-><init>(Lmiuix/animation/function/OverDamping;)V

    iput-object v0, p0, Lmiuix/animation/function/OverDamping;->derivative:Lmiuix/animation/function/Function;

    :cond_0
    iget-object p0, p0, Lmiuix/animation/function/OverDamping;->derivative:Lmiuix/animation/function/Function;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->c1:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->c2:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->r1:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->r2:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->xStar:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "OverDamping{c1=%.3f c2=%.3f r1=%.3f r2=%.3f, x*=%.3f}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
