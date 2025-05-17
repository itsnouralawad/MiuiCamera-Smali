.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooO;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooO;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooO;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;->lambda$createAndStart$2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method
