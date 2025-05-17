.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO0O0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO0O0;

    invoke-direct {v0}, LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO0O0;-><init>()V

    sput-object v0, LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO0O0;->o0000o0o:LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO0O0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->lambda$static$3(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
