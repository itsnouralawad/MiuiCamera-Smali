.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000O;->o0000o0o:Lcom/android/camera/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000O;->o0000o0o:Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lcom/android/camera/protocol/protocols/BaseDelegate;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->OooO0O0(Lcom/android/camera/protocol/protocols/BaseDelegate;)V

    return-void
.end method
