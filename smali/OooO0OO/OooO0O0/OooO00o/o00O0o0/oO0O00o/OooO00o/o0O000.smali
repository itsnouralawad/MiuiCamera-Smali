.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public final synthetic o0000o0o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

.field public final synthetic o0000oO0:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000;->o0000o0o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000;->o0000o:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000;->o0000oO0:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000;->o0000o0o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000;->o0000o:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000;->o0000oO0:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->OooO0o(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method
