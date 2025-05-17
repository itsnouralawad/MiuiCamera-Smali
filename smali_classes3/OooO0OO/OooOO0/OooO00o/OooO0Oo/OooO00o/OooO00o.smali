.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

.field public final synthetic OooO0O0:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO00o;->OooO00o:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO00o;->OooO0O0:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO00o;->OooO00o:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO00o;->OooO0O0:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->OooO00o(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method
