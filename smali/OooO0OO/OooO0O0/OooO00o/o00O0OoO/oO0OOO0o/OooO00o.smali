.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO0o/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/fragment/mode/ModeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/mode/ModeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO0o/OooO00o;->o0000o0o:Lcom/android/camera/fragment/mode/ModeAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO0o/OooO00o;->o0000o0o:Lcom/android/camera/fragment/mode/ModeAdapter;

    check-cast p1, Lcom/android/camera/protocol/protocols/BaseDelegate;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->lambda$initView$1(Lcom/android/camera/fragment/mode/ModeAdapter;Lcom/android/camera/protocol/protocols/BaseDelegate;)V

    return-void
.end method
