.class public final synthetic LOooO0OO/OooOO0/OooO0o0/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/monitor/PreviewFrame;

.field public final synthetic o0000o0o:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/monitor/PreviewFrameRateMonitor;Lcom/xiaomi/monitor/PreviewFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0o0/OooOO0;->o0000o0o:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0o0/OooOO0;->o0000o:Lcom/xiaomi/monitor/PreviewFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0o0/OooOO0;->o0000o0o:Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0o0/OooOO0;->o0000o:Lcom/xiaomi/monitor/PreviewFrame;

    invoke-virtual {v0, p0}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->OooO00o(Lcom/xiaomi/monitor/PreviewFrame;)V

    return-void
.end method
