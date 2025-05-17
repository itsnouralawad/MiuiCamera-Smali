.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/OooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera2/CameraCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/CameraCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0O0/OooO;->OooO00o:Lcom/android/camera2/CameraCapabilities;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0O0/OooO;->OooO00o:Lcom/android/camera2/CameraCapabilities;

    invoke-static {p0, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->lambda$getActiveArraySize$0(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result p0

    return p0
.end method
