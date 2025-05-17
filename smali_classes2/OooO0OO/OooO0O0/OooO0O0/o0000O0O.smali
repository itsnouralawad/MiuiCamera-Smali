.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/o0000O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO0O0/o0000O0O;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o0000O0O;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO0O0/o0000O0O;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO0O0/o0000O0O;->OooO00o:LOooO0OO/OooO0O0/OooO0O0/o0000O0O;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Lcom/android/camera2/CameraHardwareFace;->lambda$convertCameraHardwareFace$0(Landroid/hardware/camera2/params/Face;)Z

    move-result p0

    return p0
.end method
