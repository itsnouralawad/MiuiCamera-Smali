.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO00o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO00o;

    invoke-direct {v0}, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO00o;-><init>()V

    sput-object v0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO00o;->OooO00o:LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO00o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->lambda$getCookie$0(Ljava/lang/String;)Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    move-result-object p0

    return-object p0
.end method
