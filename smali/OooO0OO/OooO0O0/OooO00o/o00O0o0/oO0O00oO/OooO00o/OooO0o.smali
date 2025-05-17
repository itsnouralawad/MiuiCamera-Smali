.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooO0o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooO0o;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooO0o;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooO0o;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;->lambda$createAndStart$1(Ljava/util/List;)V

    return-void
.end method
