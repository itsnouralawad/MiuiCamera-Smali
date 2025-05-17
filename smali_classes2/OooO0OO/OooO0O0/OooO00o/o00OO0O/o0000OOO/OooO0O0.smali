.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/CameraScreenNail;

.field public final synthetic o0000o0o:I

.field public final synthetic o0000oO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/CameraScreenNail;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0O0;->o0000o0o:I

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0O0;->o0000o:Lcom/android/camera/CameraScreenNail;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0O0;->o0000oO0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0O0;->o0000o0o:I

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0O0;->o0000o:Lcom/android/camera/CameraScreenNail;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooO0O0;->o0000oO0:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->lambda$setAnimationType$6(ILcom/android/camera/CameraScreenNail;Ljava/lang/Object;)V

    return-void
.end method
