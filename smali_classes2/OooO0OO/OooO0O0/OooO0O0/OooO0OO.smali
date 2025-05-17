.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO0O0/OooO0OO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/OooO0OO;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO0O0/OooO0OO;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO0O0/OooO0OO;->OooO00o:LOooO0OO/OooO0O0/OooO0O0/OooO0OO;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilities;->lambda$isHeicSupported$0(I)Z

    move-result p0

    return p0
.end method
