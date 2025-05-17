.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooOO0;->o0000o0o:Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO00o/OooOO0;->o0000o0o:Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;->accept(Ljava/util/List;)V

    return-void
.end method
