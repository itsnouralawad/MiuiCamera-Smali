.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:[B

.field public final synthetic o0000o0o:[B

.field public final synthetic o0000oO0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic o0000oOO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic o0000oOo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

.field public final synthetic o0000oo0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;->o0000o0o:[B

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;->o0000o:[B

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;->o0000oO0:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;->o0000oOO:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;->o0000oOo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    iput-object p6, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;->o0000oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;->o0000o0o:[B

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;->o0000o:[B

    iget-object v2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;->o0000oO0:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;->o0000oOO:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;->o0000oOo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    iget-object v5, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;->o0000oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->lambda$initFaceUnity$2([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
