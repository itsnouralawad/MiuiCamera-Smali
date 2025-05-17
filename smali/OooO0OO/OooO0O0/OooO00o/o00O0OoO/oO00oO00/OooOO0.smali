.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00oO00/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00oO00/OooOO0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00oO00/OooOO0;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00oO00/OooOO0;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00oO00/OooOO0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00oO00/OooOO0;

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

    check-cast p1, Lcom/android/camera/multi/PluginInfo;

    invoke-static {p1}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->lambda$pullNewList$1(Lcom/android/camera/multi/PluginInfo;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
