.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/o000OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO0O0/o000OO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o000OO;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO0O0/o000OO;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO0O0/o000OO;->OooO00o:LOooO0OO/OooO0O0/OooO0O0/o000OO;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/camera2/CameraHardwareFace;->lambda$convertCameraHardwareFace$1(I)[Landroid/hardware/camera2/params/Face;

    move-result-object p0

    return-object p0
.end method
