.class public Leh/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/u;


# direct methods
.method public constructor <init>(Leh/u;)V
    .locals 0

    iput-object p1, p0, Leh/u$a;->a:Leh/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Leh/u$a;->a:Leh/u;

    invoke-static {v0}, Leh/u;->Xk(Leh/u;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Leh/u$a;->a:Leh/u;

    invoke-static {p0}, Leh/u;->Kk(Leh/u;)V

    return-void
.end method

.method public b()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Leh/u$a;->a:Leh/u;

    invoke-static {v0}, Leh/u;->Xk(Leh/u;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leh/u$a;->a:Leh/u;

    invoke-static {v0}, Leh/u;->Kk(Leh/u;)V

    iget-object p0, p0, Leh/u$a;->a:Leh/u;

    invoke-virtual {p0, v1}, Lq7/j0;->gd(Z)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Leh/u$a;->a:Leh/u;

    invoke-static {v2}, Leh/u;->Wk(Leh/u;)Lfh/c;

    move-result-object v2

    invoke-interface {v2}, Lv8/k1;->l2()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    iget-object p1, p0, Leh/u$a;->a:Leh/u;

    invoke-static {p1}, Leh/u;->Xk(Leh/u;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onFinish of no segments !!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Leh/u$a;->a:Leh/u;

    invoke-static {p1}, Leh/u;->Kk(Leh/u;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Leh/u$a;->a:Leh/u;

    invoke-static {v1}, Leh/u;->Lk(Leh/u;)V

    iget-object v1, p0, Leh/u$a;->a:Leh/u;

    invoke-static {v1, p1, p2}, Leh/u;->Mk(Leh/u;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Leh/u$a;->a:Leh/u;

    invoke-static {p0}, Leh/u;->Nk(Leh/u;)V

    :cond_2
    return-void
.end method
