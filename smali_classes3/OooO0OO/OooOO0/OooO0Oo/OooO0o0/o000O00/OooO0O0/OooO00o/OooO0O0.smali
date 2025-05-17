.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic o0000o0o:Ljava/lang/String;

.field public final synthetic o0000oO0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic o0000oOO:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

.field public final synthetic o0000oOo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;->o0000o0o:Ljava/lang/String;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;->o0000o:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;->o0000oO0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;->o0000oOO:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    iput-object p5, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;->o0000oOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;->o0000o0o:Ljava/lang/String;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;->o0000o:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;->o0000oO0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;->o0000oOO:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;->o0000oOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->lambda$initFaceUnity$0(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
