.class public Lq7/l$e;
.super Lwa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic k:Lq7/l;


# direct methods
.method public constructor <init>(Lq7/l;Lq7/w4;)V
    .locals 0

    iput-object p1, p0, Lq7/l$e;->k:Lq7/l;

    invoke-direct {p0, p2}, Lwa/w;-><init>(Lq7/w4;)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 9

    iget-object v0, p0, Lq7/l$e;->k:Lq7/l;

    invoke-virtual {v0}, Lq7/l;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->Y1()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AmbilightModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/l$e;->k:Lq7/l;

    iget-object v1, v1, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->j6(F)V

    iget-object v1, p0, Lq7/l$e;->k:Lq7/l;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v0

    invoke-static {v1, v4}, Lq7/l;->Kk(Lq7/l;F)F

    iget-object v1, p0, Lq7/l$e;->k:Lq7/l;

    invoke-static {v1}, Lq7/l;->Jk(Lq7/l;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v3, p0, Lq7/l$e;->k:Lq7/l;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3}, Lq7/l;->Jk(Lq7/l;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lq7/l;->Lk(Lq7/l;FFFFF)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lq7/l$e;->k:Lq7/l;

    invoke-static {v3}, Lq7/l;->Xk(Lq7/l;)I

    move-result v3

    iget-object v4, p0, Lq7/l$e;->k:Lq7/l;

    invoke-static {v4}, Lq7/l;->kl(Lq7/l;)I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lq7/l$e;->k:Lq7/l;

    invoke-static {v0, v1}, Lwa/a;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Lq7/l;->pl(Lq7/l;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method
