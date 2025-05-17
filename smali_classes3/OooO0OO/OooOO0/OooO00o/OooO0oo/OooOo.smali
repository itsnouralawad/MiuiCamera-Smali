.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0oo/OooOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooOO0/OooO00o/OooO0oo/OooOo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0oo/OooOo;

    invoke-direct {v0}, LOooO0OO/OooOO0/OooO00o/OooO0oo/OooOo;-><init>()V

    sput-object v0, LOooO0OO/OooOO0/OooO00o/OooO0oo/OooOo;->OooO00o:LOooO0OO/OooOO0/OooO00o/OooO0oo/OooOo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->lambda$static$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
