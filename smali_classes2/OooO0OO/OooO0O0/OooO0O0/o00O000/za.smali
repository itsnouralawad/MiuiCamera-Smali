.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/o00O000/za;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO0O0/o00O000/za;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00O000/za;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO0O0/o00O000/za;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO0O0/o00O000/za;->OooO00o:LOooO0OO/OooO0O0/OooO0O0/o00O000/za;

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

    invoke-static {}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->lambda$static$50()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
