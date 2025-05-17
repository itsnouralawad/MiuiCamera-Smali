.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO0OO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO0OO;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO0OO;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO0OO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO0OO;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/android/camera/display/device/FlatSelfieManager;->lambda$switchDisplay$1(Ljava/lang/Long;)V

    return-void
.end method
