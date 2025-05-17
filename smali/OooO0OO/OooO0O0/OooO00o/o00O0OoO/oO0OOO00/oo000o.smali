.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/oo000o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/oo000o;->o0000o0o:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/oo000o;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/oo000o;->o0000o0o:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/oo000o;->o0000o:Z

    check-cast p1, Lcom/android/camera/data/data/TypeItem;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->OooO0OO(ZLcom/android/camera/data/data/TypeItem;)V

    return-void
.end method
