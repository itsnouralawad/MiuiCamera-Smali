.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o0O0O00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/android/camera/Camera;

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o0O0O00;->o0000o0o:Lcom/android/camera/Camera;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o0O0O00;->o0000o:I

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o0O0O00;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o0O0O00;->o0000o0o:Lcom/android/camera/Camera;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o0O0O00;->o0000o:I

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o0O0O00;->o0000oO0:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/Camera;->OooOOo0(II)V

    return-void
.end method
