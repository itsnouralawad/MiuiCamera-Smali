.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00Oo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00Oo0;->o0000o0o:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    iput-boolean p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00Oo0;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00Oo0;->o0000o0o:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    iget-boolean p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/o00Oo0;->o0000o:Z

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->OooOO0(Z)V

    return-void
.end method
