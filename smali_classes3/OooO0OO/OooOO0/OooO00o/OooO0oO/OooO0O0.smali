.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO0O0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO0O0;

    invoke-direct {v0}, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO0O0;-><init>()V

    sput-object v0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO0O0;->o0000o0o:LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO0O0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/camera/device/CameraService;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
