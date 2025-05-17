.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/o000O0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/xiaomi/engine/BufferFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0O0/o000O0O0;->o0000o0o:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0O0/o000O0O0;->o0000o0o:Lcom/xiaomi/engine/BufferFormat;

    invoke-static {p0}, Lcom/android/camera2/MiCamera2ShotParallel;->lambda$configParallelSession$1(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method
