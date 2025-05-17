.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO00o/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO00o/OooO0OO;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO00o/OooO0OO;->o0000o:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO00o/OooO0OO;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO00o/OooO0OO;->o0000o:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;->OooO0OO(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
