.class public Lcom/airbnb/lottie/LottieAnimationView$OooO0OO;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO00o/OooO00o/OooOOOO<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$OooO0OO;->OooO00o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$OooO0OO;->OooO0O0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public OooO0O0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$OooO0OO;->OooO00o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->access$000(Lcom/airbnb/lottie/LottieAnimationView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$OooO0OO;->OooO00o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->access$000(Lcom/airbnb/lottie/LottieAnimationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$OooO0OO;->OooO00o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->access$100(Lcom/airbnb/lottie/LottieAnimationView;)LOooO0OO/OooO00o/OooO00o/OooOOOO;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->access$200()LOooO0OO/OooO00o/OooO00o/OooOOOO;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$OooO0OO;->OooO00o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->access$100(Lcom/airbnb/lottie/LottieAnimationView;)LOooO0OO/OooO00o/OooO00o/OooOOOO;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOOO;->OooO00o(Ljava/lang/Object;)V

    return-void
.end method
