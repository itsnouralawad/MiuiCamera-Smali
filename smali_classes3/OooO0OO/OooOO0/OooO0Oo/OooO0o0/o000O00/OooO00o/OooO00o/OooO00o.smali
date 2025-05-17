.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO00o/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;

.field public final synthetic o0000o0o:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO00o/OooO00o;->o0000o0o:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO00o/OooO00o;->o0000o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO00o/OooO00o;->o0000o0o:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO00o/OooO00o;->o0000o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;->OooO00o(Ljava/util/concurrent/CountDownLatch;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;)V

    return-void
.end method
