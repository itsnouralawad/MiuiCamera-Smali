.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0O/o00Oo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/trackfocus/EyeInfo;

.field public final synthetic o0000o0o:Lcom/android/camera/ui/FaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FaceView;Lcom/android/camera/trackfocus/EyeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o00Oo0;->o0000o0o:Lcom/android/camera/ui/FaceView;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o00Oo0;->o0000o:Lcom/android/camera/trackfocus/EyeInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o00Oo0;->o0000o0o:Lcom/android/camera/ui/FaceView;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o00Oo0;->o0000o:Lcom/android/camera/trackfocus/EyeInfo;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FaceView;->OooO0OO(Lcom/android/camera/trackfocus/EyeInfo;)V

    return-void
.end method
