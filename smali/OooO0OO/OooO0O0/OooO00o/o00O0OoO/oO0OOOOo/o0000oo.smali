.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/idcard/FragmentIDCard;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000oo;->o0000o0o:Lcom/android/camera/fragment/idcard/FragmentIDCard;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000oo;->o0000o:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000oo;->o0000o0o:Lcom/android/camera/fragment/idcard/FragmentIDCard;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000oo;->o0000o:I

    check-cast p1, Lcom/android/camera/protocol/protocols/ModeChangeController;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->OooO0OO(ILcom/android/camera/protocol/protocols/ModeChangeController;)V

    return-void
.end method
