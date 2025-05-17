.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0o/OooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooOO0/OooO00o/OooO0o/OooO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooO;

    invoke-direct {v0}, LOooO0OO/OooOO0/OooO00o/OooO0o/OooO;-><init>()V

    sput-object v0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooO;->OooO00o:LOooO0OO/OooOO0/OooO00o/OooO0o/OooO;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/xiaomi/camera/core/ParallelDataZipper$3;->lambda$run$1(Ljava/util/Map$Entry;)Lcom/xiaomi/camera/core/CaptureData;

    move-result-object p0

    return-object p0
.end method
