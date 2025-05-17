.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00000O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/data/data/global/DataItemGlobal;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/global/DataItemGlobal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00000O0;->o0000o0o:Lcom/android/camera/data/data/global/DataItemGlobal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00000O0;->o0000o0o:Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-static {p0}, Lcom/android/camera/CameraAppImpl;->lambda$generateWatermarkCache$4(Lcom/android/camera/data/data/global/DataItemGlobal;)V

    return-void
.end method
