.class public Lp3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/f0;


# static fields
.field public static final b:Ljava/lang/String; = "DualVideoRenderProtocol"


# instance fields
.field public final a:Lp3/t3;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3/t3;

    invoke-direct {v0}, Lp3/t3;-><init>()V

    iput-object v0, p0, Lp3/o1;->a:Lp3/t3;

    invoke-virtual {v0, p1}, Lp3/t3;->p1(Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic b(Lq3/w$a;)Z
    .locals 0

    invoke-static {p0}, Lp3/o1;->g(Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lq3/w$a;)Z
    .locals 1

    iget p0, p0, Lq3/w$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final H()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object p0

    invoke-virtual {p0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lp3/n1;

    invoke-direct {v0}, Lp3/n1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lq3/w;->f0(I)V

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object p0

    invoke-virtual {p0}, Lm2/y;->H()V

    :cond_0
    return-void
.end method

.method public e6()Lp3/t3;
    .locals 0

    iget-object p0, p0, Lp3/o1;->a:Lp3/t3;

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string/jumbo v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/f0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->P()Lm2/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm2/y;->K(Z)V

    invoke-virtual {p0}, Lp3/o1;->e6()Lp3/t3;

    move-result-object v0

    invoke-virtual {v0}, Lp3/t3;->e1()V

    :cond_0
    invoke-virtual {p0}, Lp3/o1;->H()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/f0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method
