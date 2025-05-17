.class public Lcom/xiaomi/ocr/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "TouchSelectStrategy"


# instance fields
.field public a:Landroid/graphics/Path;

.field public final b:Landroid/content/Context;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/d;->b:Landroid/content/Context;

    const v0, 0x7f0703b4

    invoke-static {p1, v0}, Lkl/a;->j(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/ocr/view/d;->c:F

    const v0, 0x7f0703b3

    invoke-static {p1, v0}, Lkl/a;->j(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/ocr/view/d;->d:F

    return-void
.end method


# virtual methods
.method public final a(IFF)Landroid/graphics/Path;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ocr/view/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lkl/a;->i(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/d;->b:Landroid/content/Context;

    invoke-static {p0}, Lkl/a;->h(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    int-to-float p3, v0

    int-to-float p0, p0

    invoke-direct {p2, p3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p0, p1, :cond_1

    new-instance p1, Landroid/graphics/PointF;

    const/4 p0, 0x0

    invoke-direct {p1, p0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, p0

    goto :goto_0

    :cond_1
    move-object p1, v2

    move-object p2, p1

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TouchSelectStrategy"

    const-string p2, "generateDetectArea error, return null."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p3, p1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public b(FF)Landroid/graphics/Path;
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/ocr/view/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lkl/a;->i(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/ocr/view/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lkl/a;->h(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/xiaomi/ocr/view/d;->c:F

    sub-float v3, p1, v2

    iget v4, p0, Lcom/xiaomi/ocr/view/d;->d:F

    sub-float v5, p2, v4

    add-float/2addr v2, p1

    add-float/2addr v4, p2

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_0

    move v3, v6

    :cond_0
    cmpg-float v7, v5, v6

    if-gez v7, :cond_1

    move v5, v6

    :cond_1
    int-to-float v0, v0

    cmpl-float v6, v2, v0

    if-lez v6, :cond_2

    move v2, v0

    :cond_2
    int-to-float v0, v1

    cmpl-float v1, v4, v0

    if-lez v1, :cond_3

    move v4, v0

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iput-object v1, p0, Lcom/xiaomi/ocr/view/d;->a:Landroid/graphics/Path;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generatePointRectF rectF = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", x = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", y = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TouchSelectStrategy"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public c(Ljava/util/List;IIIFF)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/b;",
            ">;IIIFF)",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/b;",
            "Lhl/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p3, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, p5, p6}, Lcom/xiaomi/ocr/view/d;->b(FF)Landroid/graphics/Path;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    if-lt v5, p2, :cond_5

    if-le v5, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ocr/view/b;

    iget-object v7, p0, Lcom/xiaomi/ocr/view/d;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Lhl/g;->d(Landroid/graphics/Path;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOptimalChar check real line index = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v6, Lhl/g;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "TouchSelectStrategy"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v6, p4, p1}, Lcom/xiaomi/ocr/view/d;->g(Lcom/xiaomi/ocr/view/b;ILandroid/graphics/PointF;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOptimalChar inTouch cost time = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p4, v1

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-virtual {p0, v6, p4}, Lcom/xiaomi/ocr/view/d;->e(Lcom/xiaomi/ocr/view/b;I)Landroid/util/Pair;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOptimalChar by hotspot cost time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p4, v1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public d(Ljava/util/List;IIIFF)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/b;",
            ">;IIIFF)",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/b;",
            "Lhl/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p3, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, p4, p5, p6}, Lcom/xiaomi/ocr/view/d;->a(IFF)Landroid/graphics/Path;

    move-result-object p0

    const/4 p5, 0x0

    move p6, p5

    move-object v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "getOptimalCharDataByDetectAre cost time = "

    const-string v6, "TouchSelectStrategy"

    if-ge p6, v4, :cond_9

    if-lt p6, p2, :cond_7

    if-le p6, p3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/view/b;

    const/4 v7, 0x1

    if-ne v7, p4, :cond_5

    invoke-virtual {v4, p0}, Lhl/g;->d(Landroid/graphics/Path;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lcom/xiaomi/ocr/view/b;->t()Lhl/a;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOptimalCharDataByDetectArea getLine from start, index = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Lhl/g;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getOptimalCharDataByDetectArea getLine from start,  but no char select, return null. line.index = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v4, Lhl/g;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v4, "getOptimalCharDataByDetectAre line not in touch, continue."

    new-array v5, p5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    if-ne v5, p4, :cond_8

    invoke-virtual {v4, p0}, Lhl/g;->d(Landroid/graphics/Path;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/ocr/view/b;->u()Lhl/a;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOptimalCharDataByDetectAre getLine from end, index = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lhl/g;->c:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, p5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOptimalCharDataByDetectArea getLine from end, but no char select, return null. line.index = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lhl/g;->c:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOptimalCharDataByDetectArea no need check, continue line index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_a
    :goto_3
    return-object v0
.end method

.method public final e(Lcom/xiaomi/ocr/view/b;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ocr/view/b;",
            "I)",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/b;",
            "Lhl/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "TouchSelectStrategy"

    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl/a;

    const/4 v7, 0x1

    if-ne v7, p2, :cond_1

    iget-object v7, p0, Lcom/xiaomi/ocr/view/d;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Lhl/a;->w(Landroid/graphics/Path;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string p0, "getTouchDataByHotSpot from start."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v7, 0x2

    if-ne v7, p2, :cond_2

    iget-object v7, p0, Lcom/xiaomi/ocr/view/d;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Lhl/a;->u(Landroid/graphics/Path;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "getTouchDataByHotSpot from end."

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "getTouchDataByHotSpot, return."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Landroid/graphics/Path;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ocr/view/d;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public final g(Lcom/xiaomi/ocr/view/b;ILandroid/graphics/PointF;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ocr/view/b;",
            "I",
            "Landroid/graphics/PointF;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/b;",
            "Lhl/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p1, Lcom/xiaomi/ocr/view/b;->l:Ljava/util/List;

    invoke-virtual {p1, p3}, Lhl/g;->f(Landroid/graphics/PointF;)Z

    move-result v1

    const-string v2, "TouchSelectStrategy"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string p1, "getTouchInCharData not in current line, return."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl/a;

    invoke-virtual {v5, p3}, Lhl/g;->f(Landroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-ne v5, p2, :cond_3

    const-string p1, "getTouchInCharData from start, return result"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "getTouchInCharData from end, return result"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
