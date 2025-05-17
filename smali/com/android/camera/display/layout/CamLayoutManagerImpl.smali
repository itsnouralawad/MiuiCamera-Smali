.class public Lcom/android/camera/display/layout/CamLayoutManagerImpl;
.super Lcom/android/camera/display/manager/ExtraModuleManagerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/display/layout/CamLayoutManager;


# static fields
.field public static final i:Ljava/lang/String; = "CamLayoutManagerImpl"

.field public static final j:Ljava/lang/String; = "camera.debug.layout_mode"

.field public static final k:I = 0x7530

.field public static l:J = -0x1L


# instance fields
.field public d:Lcom/android/camera/display/layout/h;

.field public e:Lcom/android/camera/display/layout/a;

.field public f:Lcom/android/camera/display/layout/CamLayoutManager$d;

.field public final g:Lcom/android/camera/display/layout/c;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/layout/CamLayoutManager$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object p1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->f:Lcom/android/camera/display/layout/CamLayoutManager$d;

    new-instance p2, Lcom/android/camera/display/layout/c;

    invoke-direct {p2, p1}, Lcom/android/camera/display/layout/c;-><init>(Lcom/android/camera/display/layout/CamLayoutManager$c;)V

    iput-object p2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->g:Lcom/android/camera/display/layout/c;

    invoke-virtual {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->g()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p1

    new-instance p2, Lcom/android/camera/display/layout/h;

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {p2, v0, p1}, Lcom/android/camera/display/layout/h;-><init>(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$b;)V

    iput-object p2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d:Lcom/android/camera/display/layout/h;

    invoke-virtual {p0, p2}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->f(Lcom/android/camera/display/layout/h;)Lcom/android/camera/display/layout/a;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e:Lcom/android/camera/display/layout/a;

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0, p2}, Ly2/b;->s0(Landroid/content/Context;Lcom/android/camera/display/layout/g;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CamLayoutManagerImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceOrientationChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CamLayoutManagerImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne v0, v1, :cond_2

    if-ne p1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d:Lcom/android/camera/display/layout/h;

    invoke-static {p1}, Lcom/android/camera/z5;->T0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/display/layout/h;->i(I)Lcom/android/camera/display/layout/h;

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e:Lcom/android/camera/display/layout/a;

    invoke-static {p1}, Lcom/android/camera/z5;->T0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/display/layout/a;->k(I)V

    :cond_2
    iput p1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->h:I

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "state change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz2/h;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lz2/h;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CamLayoutManagerImpl"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->updateLayout()Z

    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->g:Lcom/android/camera/display/layout/c;

    invoke-virtual {p0}, Lcom/android/camera/display/layout/c;->g()Z

    move-result p0

    return p0
.end method

.method public e(Landroid/content/res/Configuration;)Z
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CamLayoutManagerImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->updateLayout()Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/android/camera/display/layout/h;)Lcom/android/camera/display/layout/a;
    .locals 4

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly2/b;->B()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly2/b;->G()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Ly2/b;->G()I

    move-result v0

    :goto_0
    invoke-static {}, Ly2/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ly2/b;->G()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ly2/b;->B()I

    move-result v1

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl$a;->a:[I

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid layout mode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/android/camera/display/layout/l;

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->c()I

    move-result p1

    invoke-direct {v0, p0, v2, p1}, Lcom/android/camera/display/layout/l;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/android/camera/display/layout/f;

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->c()I

    move-result p1

    invoke-direct {v0, p0, v2, p1}, Lcom/android/camera/display/layout/f;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V

    return-object v0

    :pswitch_2
    new-instance p0, Lcom/android/camera/display/layout/e;

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->c()I

    move-result v0

    iget-boolean p1, p1, Lcom/android/camera/display/layout/h;->c:Z

    invoke-direct {p0, v2, v0, p1}, Lcom/android/camera/display/layout/e;-><init>(Landroid/graphics/Rect;IZ)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/camera/display/layout/d;

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->c()I

    move-result p1

    invoke-direct {p0, v2, p1, v3}, Lcom/android/camera/display/layout/d;-><init>(Landroid/graphics/Rect;IZ)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/camera/display/layout/b;

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->c()I

    move-result v0

    iget-boolean p1, p1, Lcom/android/camera/display/layout/h;->c:Z

    invoke-direct {p0, v2, v0, p1}, Lcom/android/camera/display/layout/b;-><init>(Landroid/graphics/Rect;IZ)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/camera/display/layout/k;

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->c()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/android/camera/display/layout/k;-><init>(Landroid/graphics/Rect;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/camera/display/layout/j;

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->c()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/android/camera/display/layout/j;-><init>(Landroid/graphics/Rect;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getModeUI()Ls6/l;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/display/layout/i;->c(Ls6/l;Z)Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p0

    return-object p0
.end method

.method public getLayout()Lcom/android/camera/display/layout/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e:Lcom/android/camera/display/layout/a;

    return-object p0
.end method

.method public final h(Lcom/android/camera/display/layout/g;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-interface {p1, v0}, Lcom/android/camera/display/layout/g;->i(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->g:Lcom/android/camera/display/layout/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e:Lcom/android/camera/display/layout/a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/camera/display/layout/c;->m(Landroid/app/Activity;Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->f:Lcom/android/camera/display/layout/CamLayoutManager$d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e:Lcom/android/camera/display/layout/a;

    invoke-interface {v0, p0, p1}, Lcom/android/camera/display/layout/CamLayoutManager$d;->I2(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/android/camera/display/layout/h;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->f(Lcom/android/camera/display/layout/h;)Lcom/android/camera/display/layout/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d:Lcom/android/camera/display/layout/h;

    invoke-virtual {v1}, Lcom/android/camera/display/layout/h;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d:Lcom/android/camera/display/layout/h;

    invoke-virtual {v2}, Lcom/android/camera/display/layout/h;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->c()I

    move-result v5

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d:Lcom/android/camera/display/layout/h;

    invoke-virtual {v2}, Lcom/android/camera/display/layout/h;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->c()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "updateLayout s.2 "

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "CamLayoutManagerImpl"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->g:Lcom/android/camera/display/layout/c;

    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v4, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e:Lcom/android/camera/display/layout/a;

    invoke-virtual {v1, v2, v4, v0}, Lcom/android/camera/display/layout/c;->k(Landroid/app/Activity;Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d:Lcom/android/camera/display/layout/h;

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/display/layout/h;->i(I)Lcom/android/camera/display/layout/h;

    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e:Lcom/android/camera/display/layout/a;

    invoke-virtual {p1}, Lcom/android/camera/display/layout/h;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/display/layout/a;->k(I)V

    return v3

    :cond_2
    return v4
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CamLayoutManagerImpl"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->b:Landroid/content/res/Configuration;

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->l:J

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e:Lcom/android/camera/display/layout/a;

    invoke-virtual {p0, v0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->h(Lcom/android/camera/display/layout/g;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CamLayoutManagerImpl"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ly2/b;->s0(Landroid/content/Context;Lcom/android/camera/display/layout/g;)V

    iput-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->f:Lcom/android/camera/display/layout/CamLayoutManager$d;

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iput-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d:Lcom/android/camera/display/layout/h;

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onResume()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CamLayoutManagerImpl"

    const-string v1, "onResume"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sTimeOutLastTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CamLayoutManagerImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz2/k;->k()Lz2/k;

    move-result-object v0

    invoke-virtual {v0}, Lz2/k;->j()Lz2/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz2/h;->q(Lz2/h$d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/u2;->v8(Z)V

    invoke-static {v1}, Lcom/android/camera/u2;->H8(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->l:J

    :cond_0
    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc3/c;

    invoke-direct {v1}, Lc3/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->updateLayout()Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CamLayoutManagerImpl"

    const-string v2, "onStop"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz2/k;->k()Lz2/k;

    move-result-object v0

    invoke-virtual {v0}, Lz2/k;->j()Lz2/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz2/h;->r(Lz2/h$d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->l:J

    return-void
.end method

.method public updateLayout()Z
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->g()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e:Lcom/android/camera/display/layout/a;

    invoke-interface {v1}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v4, Lcom/android/camera/display/layout/h;

    iget-object v5, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v4, v5, v0}, Lcom/android/camera/display/layout/h;-><init>(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateLayout s.1 "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d:Lcom/android/camera/display/layout/h;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "CamLayoutManagerImpl"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d:Lcom/android/camera/display/layout/h;

    invoke-virtual {v4, v0}, Lcom/android/camera/display/layout/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->i(Lcom/android/camera/display/layout/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d:Lcom/android/camera/display/layout/h;

    invoke-virtual {v4, v0}, Lcom/android/camera/display/layout/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->f(Lcom/android/camera/display/layout/h;)Lcom/android/camera/display/layout/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateLayout s.3 layout "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", gallery opened "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/u2;->e4()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", laptop switch "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/u2;->t4()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v2, v0}, Ly2/b;->s0(Landroid/content/Context;Lcom/android/camera/display/layout/g;)V

    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-interface {v2}, Lcom/android/camera/k;->m2()I

    move-result v2

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_2

    new-instance v3, Lc8/q;

    iget-object v5, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x800

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v5, v3

    move v7, v2

    invoke-direct/range {v5 .. v10}, Lc8/q;-><init>(Landroid/content/Context;IILcom/android/camera/ui/a1;Landroid/content/Intent;)V

    new-instance v5, Lb8/j;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lb8/j;-><init>(II)V

    :try_start_0
    invoke-static {v3}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object v3, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v3

    invoke-static {v3}, Lb8/p;->e(Ljava/lang/Object;)Lb8/p;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->h(Lcom/android/camera/display/layout/g;)V

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/display/layout/h;->b()I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d:Lcom/android/camera/display/layout/h;

    invoke-virtual {v5}, Lcom/android/camera/display/layout/h;->b()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e:Lcom/android/camera/display/layout/a;

    invoke-interface {v3}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/camera/display/layout/i;->d(Lcom/android/camera/display/layout/CamLayoutManager$b;Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/display/layout/i;->b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "watch_shoot"

    invoke-static {v6, v5, v3, v2}, Lk9/a;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iput-object v4, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d:Lcom/android/camera/display/layout/h;

    iput-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e:Lcom/android/camera/display/layout/a;

    :cond_4
    return v1
.end method
