.class public Lv7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7/c;


# direct methods
.method public constructor <init>(Lv7/c;)V
    .locals 0

    iput-object p1, p0, Lv7/c$a;->a:Lv7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Lv8/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/c$a;->b(Landroid/animation/ValueAnimator;Lv8/l0;)V

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Lv8/l0;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, Lv8/l0;->xb(F)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/l0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv7/b;

    invoke-direct {v0, p1}, Lv7/b;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
