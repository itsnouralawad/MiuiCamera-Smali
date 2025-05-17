.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o/o00oO0O/o00O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem$ExtraResourceUpdater;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o/o00oO0O/o00O0O;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o/o00oO0O/o00O0O;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o/o00oO0O/o00O0O;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o/o00oO0O/o00O0O;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o/o00oO0O/o00O0O;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource()Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource;
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigUtils;->lambda$getVideoQualityExtraItemBuilder$5()Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource;

    move-result-object p0

    return-object p0
.end method
