.class public Lcom/xiaomi/ai/api/Sys$ApplicationMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationMode"
.end annotation


# instance fields
.field private application:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private device_running:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$ApplicationMode;->device_running:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Sys$ApplicationMode;->application:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    return-void
.end method


# virtual methods
.method public getApplication()Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$ApplicationMode;->application:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    return-object p0
.end method

.method public getDeviceRunning()Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$ApplicationMode;->device_running:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    return-object p0
.end method

.method public setApplication(Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;)Lcom/xiaomi/ai/api/Sys$ApplicationMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$ApplicationMode;->application:Lcom/xiaomi/ai/api/Sys$ApplicationLevelMode;

    return-object p0
.end method

.method public setDeviceRunning(Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;)Lcom/xiaomi/ai/api/Sys$ApplicationMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$ApplicationMode;->device_running:Lcom/xiaomi/ai/api/Sys$ApplicationDeviceRunningMode;

    return-object p0
.end method
