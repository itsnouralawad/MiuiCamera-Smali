.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o00O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:F

.field public final synthetic OooO0O0:F

.field public final synthetic OooO0OO:Z


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o00O0O;->OooO00o:F

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o00O0O;->OooO0O0:F

    iput-boolean p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o00O0O;->OooO0OO:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o00O0O;->OooO00o:F

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o00O0O;->OooO0O0:F

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o00O0O;->OooO0OO:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/CameraAction;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$handleDragCondition$27(FFZLcom/android/camera/protocol/protocols/CameraAction;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
