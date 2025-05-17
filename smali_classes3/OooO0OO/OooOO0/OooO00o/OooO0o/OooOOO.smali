.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOO;

    invoke-direct {v0}, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOO;-><init>()V

    sput-object v0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOO;->OooO00o:LOooO0OO/OooOO0/OooO00o/OooO0o/OooOOO;

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

    check-cast p1, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-static {p1}, Lcom/xiaomi/camera/core/PostProcessor;->lambda$chooseCaptureResult$1(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)Z

    move-result p0

    return p0
.end method
