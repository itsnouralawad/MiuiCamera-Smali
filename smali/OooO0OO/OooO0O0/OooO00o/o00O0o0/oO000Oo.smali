.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO000Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/xiaomi/magicvideosky/MediaEffectCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/magicvideosky/MediaEffectCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO000Oo;->o0000o0o:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO000Oo;->o0000o0o:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-static {p0}, Lcom/android/camera/module/VideoSkyModule;->lambda$releaseVideoSkySDK$2(Lcom/xiaomi/magicvideosky/MediaEffectCamera;)V

    return-void
.end method
