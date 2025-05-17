.class public Lcom/xiaomi/ai/api/DeviceBinding$PairDevices;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "PairDevices"
    namespace = "DeviceBinding"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/DeviceBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairDevices"
.end annotation


# instance fields
.field private exec_bind:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$PairDevices;->exec_bind:Z

    return-void
.end method


# virtual methods
.method public isExecBind()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/DeviceBinding$PairDevices;->exec_bind:Z

    return p0
.end method

.method public setExecBind(Z)Lcom/xiaomi/ai/api/DeviceBinding$PairDevices;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$PairDevices;->exec_bind:Z

    return-object p0
.end method
