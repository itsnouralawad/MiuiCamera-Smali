.class public Lcom/android/camera/fragment/lighting/FragmentLightView$2;
.super Ljava/lang/Object;
.source "FragmentLightView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/lighting/FragmentLightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$2;->this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$2;->this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-static {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->access$200(Lcom/android/camera/fragment/lighting/FragmentLightView;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertLightingTip(I)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView$2;->lambda$run$0(Lcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method

.method public run()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0OO/OooO00o;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0OO/OooO00o;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView$2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
