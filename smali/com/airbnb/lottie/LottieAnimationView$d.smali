.class public Lcom/airbnb/lottie/LottieAnimationView$d;
.super Lv/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ln/e;Ljava/lang/Object;Lv/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lv/l;

.field public final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lv/l;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->d:Lv/l;

    invoke-direct {p0}, Lv/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->d:Lv/l;

    invoke-interface {p0, p1}, Lv/l;->a(Lv/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
