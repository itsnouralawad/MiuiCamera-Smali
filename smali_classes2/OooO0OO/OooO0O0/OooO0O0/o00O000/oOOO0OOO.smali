.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/o00O000/oOOO0OOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO0O0/o00O000/oOOO0OOO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00O000/oOOO0OOO;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO0O0/o00O000/oOOO0OOO;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO0O0/o00O000/oOOO0OOO;->OooO00o:LOooO0OO/OooO0O0/OooO0O0/o00O000/oOOO0OOO;

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

    invoke-static {}, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->lambda$static$87()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
