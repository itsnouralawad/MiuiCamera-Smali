.class public Lq7/m2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lq7/m2;


# direct methods
.method public constructor <init>(Lq7/m2;)V
    .locals 0

    iput-object p1, p0, Lq7/m2$h;->a:Lq7/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lq7/m2$h;->g(Lv8/w2;)V

    return-void
.end method

.method public static synthetic g(Lv8/w2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/w2;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public Hf()Z
    .locals 0

    iget-object p0, p0, Lq7/m2$h;->a:Lq7/m2;

    iget-object p0, p0, Lq7/m2;->Ea:Lw7/b;

    iget-boolean p0, p0, Lw7/b;->h:Z

    return p0
.end method

.method public R9(Z)V
    .locals 3

    iget-object v0, p0, Lq7/m2$h;->a:Lq7/m2;

    invoke-static {v0}, Lq7/m2;->Al(Lq7/m2;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAutoFlashTargetState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/m2$h;->a:Lq7/m2;

    invoke-static {p0, p1}, Lq7/m2;->Bl(Lq7/m2;Z)Z

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/q2;

    invoke-direct {p1}, Lq7/q2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public oe(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq7/m2$h;->a:Lq7/m2;

    iget-object p1, p1, Lq7/m2;->Fa:Lt7/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt7/b;->k(I)V

    iget-object p0, p0, Lq7/m2$h;->a:Lq7/m2;

    iget-object p0, p0, Lq7/j0;->g:Lu7/d;

    invoke-virtual {p0}, Lu7/d;->k()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/y2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public rg()Z
    .locals 0

    iget-object p0, p0, Lq7/m2$h;->a:Lq7/m2;

    invoke-static {p0}, Lq7/m2;->Al(Lq7/m2;)Z

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/y2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method
