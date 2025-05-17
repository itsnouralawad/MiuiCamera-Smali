.class public Lo4/s$a;
.super La8/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/s;->si()Lya/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo4/s;


# direct methods
.method public constructor <init>(Lo4/s;Lq7/j0;)V
    .locals 0

    iput-object p1, p0, Lo4/s$a;->b:Lo4/s;

    invoke-direct {p0, p2}, La8/s;-><init>(Lq7/j0;)V

    return-void
.end method


# virtual methods
.method public V8([Lya/f3;Lv7/e;Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lo4/s$a;->b:Lo4/s;

    invoke-virtual {v0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->J()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/android/camera/ui/a1;->J0()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    array-length v3, p1

    if-lez v3, :cond_4

    iget-object v3, p0, Lo4/s$a;->b:Lo4/s;

    invoke-static {v3}, Lo4/s;->xq(Lo4/s;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    iget-object v3, p0, Lo4/s$a;->b:Lo4/s;

    invoke-static {v3, v1, v2}, Lo4/s;->yq(Lo4/s;J)J

    iget-object v1, p0, Lo4/s$a;->b:Lo4/s;

    iget-object v1, v1, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/r;->f()V

    :cond_4
    iget-object v1, p0, Lo4/s$a;->b:Lo4/s;

    invoke-virtual {v1}, Lo4/s;->Pf()Lwa/w;

    move-result-object v1

    invoke-virtual {v1}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Lo4/s$a;->b:Lo4/s;

    invoke-virtual {p0}, Lo4/s;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result p0

    sub-float/2addr v1, p0

    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_5

    const/4 p0, 0x0

    new-array p1, p0, [Lya/f3;

    :cond_5
    move-object v3, p1

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lv8/m1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lv8/c1;->setFaces(I[Lya/f3;Lv7/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_6
    :goto_0
    return-void
.end method
