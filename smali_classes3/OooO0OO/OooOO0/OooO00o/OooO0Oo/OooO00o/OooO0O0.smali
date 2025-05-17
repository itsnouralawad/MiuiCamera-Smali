.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO0O0;->OooO00o:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO00o/OooO0Oo/OooO00o/OooO0O0;->OooO00o:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->lambda$setOnErrorListener$1(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p0

    return p0
.end method
