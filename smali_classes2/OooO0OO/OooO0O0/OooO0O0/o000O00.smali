.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/o000O00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

.field public final synthetic o0000o0o:Lcom/android/camera2/MiCamera2MIVIBaseShot$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/MiCamera2MIVIBaseShot$1;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0O0/o000O00;->o0000o0o:Lcom/android/camera2/MiCamera2MIVIBaseShot$1;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO0O0/o000O00;->o0000o:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO0O0/o000O00;->o0000o0o:Lcom/android/camera2/MiCamera2MIVIBaseShot$1;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0O0/o000O00;->o0000o:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {v0, p0}, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->OooO00o(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method
