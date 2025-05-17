.class public Lcom/android/camera/module/video/HistogramController$1;
.super Ljava/lang/Object;
.source "HistogramController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/HistogramController;->onComputationDataAvailable([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/video/HistogramController;

.field public final synthetic val$histogram:[I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/HistogramController;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$histogram"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/HistogramController$1;->this$0:Lcom/android/camera/module/video/HistogramController;

    iput-object p2, p0, Lcom/android/camera/module/video/HistogramController$1;->val$histogram:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$run$0([ILcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->updateHistogramStatsData([I)V

    .line 2
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/TopAlert;->refreshHistogramStatsView()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooo0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/video/HistogramController$1;->val$histogram:[I

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/OooOOOO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/OooOOOO;-><init>([I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
