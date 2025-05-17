.class public Lv7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Lv7/c$b;->a:Lv7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lv7/c$b;->a:Lv7/c;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lv7/c;->g(I)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll2/g;->I0(Z)V

    invoke-static {}, Lv8/l0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv7/a;

    invoke-direct {p1}, Lv7/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lv8/l0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv7/d;

    invoke-direct {p1}, Lv7/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
