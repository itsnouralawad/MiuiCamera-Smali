.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO0OO;->OooO00o:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO0OO;->OooO00o:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->lambda$setOnVideoSizeChangedListener$0(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    return-void
.end method
