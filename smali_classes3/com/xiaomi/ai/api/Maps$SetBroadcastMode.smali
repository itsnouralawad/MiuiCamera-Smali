.class public Lcom/xiaomi/ai/api/Maps$SetBroadcastMode;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetBroadcastMode"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetBroadcastMode"
.end annotation


# instance fields
.field private mode:Lcom/xiaomi/ai/api/Maps$BroadcastMode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Maps$BroadcastMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$SetBroadcastMode;->mode:Lcom/xiaomi/ai/api/Maps$BroadcastMode;

    return-void
.end method


# virtual methods
.method public getMode()Lcom/xiaomi/ai/api/Maps$BroadcastMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$SetBroadcastMode;->mode:Lcom/xiaomi/ai/api/Maps$BroadcastMode;

    return-object p0
.end method

.method public setMode(Lcom/xiaomi/ai/api/Maps$BroadcastMode;)Lcom/xiaomi/ai/api/Maps$SetBroadcastMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$SetBroadcastMode;->mode:Lcom/xiaomi/ai/api/Maps$BroadcastMode;

    return-object p0
.end method
