.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000000O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/protocol/protocols/TopAlert;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000000O;->o0000o0o:Lcom/android/camera/protocol/protocols/TopAlert;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000000O;->o0000o0o:Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$onDeviceRotationChange$11(Lcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method
