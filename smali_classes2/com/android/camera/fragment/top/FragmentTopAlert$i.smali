.class public Lcom/android/camera/fragment/top/FragmentTopAlert$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;->showCloseConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv8/h1;Lfh/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->d(Lv8/h1;Lfh/b;)V

    return-void
.end method

.method public static synthetic b(Lv8/h1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->e(Lv8/h1;)V

    return-void
.end method

.method public static synthetic c(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->f(Lv8/w2;)V

    return-void
.end method

.method public static synthetic d(Lv8/h1;Lfh/b;)V
    .locals 1

    invoke-interface {p1}, Lfh/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lfh/b;->C()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lv8/h1;->w7()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lv8/h1;)V
    .locals 2

    invoke-static {}, Lfh/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/k0;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/k0;-><init>(Lv8/h1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic f(Lv8/w2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf5

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/w2;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FragmentTopAlert"

    const-string v1, "showCloseConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2300(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1200(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    invoke-static {}, Lv8/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/l0;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/l0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/m0;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/m0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/o;->Le()V

    :cond_0
    return-void
.end method
