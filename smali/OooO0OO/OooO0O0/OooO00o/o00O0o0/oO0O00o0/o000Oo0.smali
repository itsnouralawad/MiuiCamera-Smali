.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000Oo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/android/camera/module/image/SuperNightCbImageImpl;

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/image/SuperNightCbImageImpl;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000Oo0;->o0000o0o:Lcom/android/camera/module/image/SuperNightCbImageImpl;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000Oo0;->o0000o:Z

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000Oo0;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000Oo0;->o0000o0o:Lcom/android/camera/module/image/SuperNightCbImageImpl;

    iget-boolean v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000Oo0;->o0000o:Z

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000Oo0;->o0000oO0:I

    check-cast p1, Lcom/android/camera/protocol/protocols/BottomPopupTips;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/module/image/SuperNightCbImageImpl;->OooO00o(ZILcom/android/camera/protocol/protocols/BottomPopupTips;)V

    return-void
.end method
