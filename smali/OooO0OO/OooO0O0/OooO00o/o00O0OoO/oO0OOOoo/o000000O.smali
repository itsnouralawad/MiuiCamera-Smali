.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOoo/o000000O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOoo/o000000O;->o0000o0o:Ljava/lang/String;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOoo/o000000O;->o0000o:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOoo/o000000O;->o0000o0o:Ljava/lang/String;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOoo/o000000O;->o0000o:I

    check-cast p1, Lcom/android/camera/protocol/protocols/ManuallyValueChanged;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->lambda$onManuallyDataChanged$4(Ljava/lang/String;ILcom/android/camera/protocol/protocols/ManuallyValueChanged;)V

    return-void
.end method
