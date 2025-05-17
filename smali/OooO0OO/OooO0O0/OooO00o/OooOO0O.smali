.class public final synthetic LOooO0OO/OooO0O0/OooO00o/OooOO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/android/camera/AutoSelectZoomManager;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/AutoSelectZoomManager;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/OooOO0O;->o0000o0o:Lcom/android/camera/AutoSelectZoomManager;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/OooOO0O;->o0000o:Z

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/OooOO0O;->o0000oO0:I

    iput p4, p0, LOooO0OO/OooO0O0/OooO00o/OooOO0O;->o0000oOO:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/OooOO0O;->o0000o0o:Lcom/android/camera/AutoSelectZoomManager;

    iget-boolean v1, p0, LOooO0OO/OooO0O0/OooO00o/OooOO0O;->o0000o:Z

    iget v2, p0, LOooO0OO/OooO0O0/OooO00o/OooOO0O;->o0000oO0:I

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/OooOO0O;->o0000oOO:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/camera/AutoSelectZoomManager;->OooO00o(ZIILjava/lang/Long;)V

    return-void
.end method
