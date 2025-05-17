.class public final Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager$FrameRateMonitorManagerHolder;
.super Ljava/lang/Object;
.source "PreviewFrameRateMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameRateMonitorManagerHolder"
.end annotation


# static fields
.field public static final mFrameRateMonitorManager:Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;-><init>(Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager$1;)V

    sput-object v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager$FrameRateMonitorManagerHolder;->mFrameRateMonitorManager:Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
