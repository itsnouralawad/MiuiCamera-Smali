.class public Lcom/airbnb/lottie/LottieAnimationView$OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView$OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/airbnb/lottie/LottieAnimationView$OooOO0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/os/Parcel;)Lcom/airbnb/lottie/LottieAnimationView$OooOO0;
    .locals 1

    .line 1
    new-instance p0, Lcom/airbnb/lottie/LottieAnimationView$OooOO0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView$OooOO0;-><init>(Landroid/os/Parcel;Lcom/airbnb/lottie/LottieAnimationView$OooO00o;)V

    return-object p0
.end method

.method public OooO0O0(I)[Lcom/airbnb/lottie/LottieAnimationView$OooOO0;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/airbnb/lottie/LottieAnimationView$OooOO0;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$OooOO0$OooO00o;->OooO00o(Landroid/os/Parcel;)Lcom/airbnb/lottie/LottieAnimationView$OooOO0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$OooOO0$OooO00o;->OooO0O0(I)[Lcom/airbnb/lottie/LottieAnimationView$OooOO0;

    move-result-object p0

    return-object p0
.end method
