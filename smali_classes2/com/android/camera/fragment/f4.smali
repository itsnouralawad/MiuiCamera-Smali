.class public Lcom/android/camera/fragment/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/e2;


# static fields
.field public static final b:Ljava/lang/String; = "PresentationSelfie"


# instance fields
.field public a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera/fragment/f4;->a:Lcom/android/camera/Camera;

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p0

    invoke-virtual {p0}, Lz2/f;->o()V

    return-void
.end method

.method public static H(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lm7/a;->g(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static synthetic W(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p0

    invoke-virtual {p0}, Lz2/f;->m()Lcom/android/camera/fragment/i4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/i4;->h()V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/f4;->W(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static g(Lcom/android/camera/ActivityBase;)Lcom/android/camera/fragment/f4;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/f4;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/f4;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public final S(Landroid/content/Context;)Lcom/android/camera/fragment/i4;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/fragment/f4;->H(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/i4;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/fragment/i4;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t find presentation display."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b4(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p1

    invoke-virtual {p1}, Lz2/f;->m()Lcom/android/camera/fragment/i4;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/f4;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/f4;->S(Landroid/content/Context;)Lcom/android/camera/fragment/i4;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/e4;

    invoke-direct {p1}, Lcom/android/camera/fragment/e4;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz2/f;->C(Lcom/android/camera/fragment/i4;)V

    :cond_0
    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p0

    invoke-virtual {p0}, Lz2/f;->m()Lcom/android/camera/fragment/i4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/i4;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "show "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p1

    invoke-virtual {p1}, Lz2/f;->m()Lcom/android/camera/fragment/i4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PresentationSelfie"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public kc()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p0

    invoke-virtual {p0}, Lz2/f;->m()Lcom/android/camera/fragment/i4;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PresentationSelfie"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/e2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p0

    invoke-virtual {p0}, Lz2/f;->m()Lcom/android/camera/fragment/i4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/i4;->n()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/e2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public w2(I)V
    .locals 0

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p0

    invoke-virtual {p0}, Lz2/f;->m()Lcom/android/camera/fragment/i4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/i4;->m(I)V

    :cond_0
    return-void
.end method
