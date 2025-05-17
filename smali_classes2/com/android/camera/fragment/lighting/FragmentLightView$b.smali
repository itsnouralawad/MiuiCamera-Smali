.class public Lcom/android/camera/fragment/lighting/FragmentLightView$b;
.super Ljava/lang/Object;
.source "SourceFile"

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
.field public final synthetic a:Lcom/android/camera/fragment/lighting/FragmentLightView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;->a:Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/fragment/lighting/FragmentLightView$b;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView$b;->b(Lv8/w2;)V

    return-void
.end method

.method private synthetic b(Lv8/w2;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;->a:Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-static {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Kh(Lcom/android/camera/fragment/lighting/FragmentLightView;)I

    move-result p0

    invoke-interface {p1, p0}, Lv8/w2;->alertLightingTip(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk6/b;

    invoke-direct {v1, p0}, Lk6/b;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView$b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
