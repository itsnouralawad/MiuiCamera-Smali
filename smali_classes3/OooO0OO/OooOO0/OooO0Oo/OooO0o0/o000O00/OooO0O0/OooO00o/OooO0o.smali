.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;


# instance fields
.field public final synthetic OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic OooO0OO:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

.field public final synthetic OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0o;->OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0o;->OooO0OO:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    iput-object p4, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0o;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onRegister(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0o;->OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0o;->OooO0OO:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    iget-object v3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0o;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->lambda$initFaceUnity$1(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;)V

    return-void
.end method
