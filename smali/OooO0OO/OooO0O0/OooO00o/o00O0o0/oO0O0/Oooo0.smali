.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/Oooo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Landroid/media/MediaRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/Oooo0;->o0000o0o:Landroid/media/MediaRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/Oooo0;->o0000o0o:Landroid/media/MediaRecorder;

    invoke-static {p0}, Lcom/android/camera/module/video/RecorderController;->lambda$releaseMediaRecorder$3(Landroid/media/MediaRecorder;)V

    return-void
.end method
