.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O0O;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O0O;->o0000o:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O0O;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0000O0O;->o0000o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->OooO00o(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
