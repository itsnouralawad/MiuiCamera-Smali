.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O0O00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/top/FragmentTopConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O0O00;->o0000o0o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O0O00;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O0O00;->o0000o0o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O0O00;->o0000o:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/BottomPopupTips;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->OooO0Oo(ZLcom/android/camera/protocol/protocols/BottomPopupTips;)V

    return-void
.end method
