.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O0/OooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O0/OooO;->o0000o0o:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O0/OooO;->o0000o0o:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    check-cast p1, Lcom/android/camera/protocol/protocols/ProExtra;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->lambda$judgeProExtra$1(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;Lcom/android/camera/protocol/protocols/ProExtra;)V

    return-void
.end method
