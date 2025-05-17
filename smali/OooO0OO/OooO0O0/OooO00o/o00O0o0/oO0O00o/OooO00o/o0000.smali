.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0000;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0000;->OooO00o:I

    check-cast p1, Lcom/android/camera/module/Module;

    invoke-static {p0, p1}, Lcom/android/camera/module/impl/component/ConfigChangeImpl;->lambda$onConfigChanged$0(ILcom/android/camera/module/Module;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
