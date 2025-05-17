.class public Lcom/xiaomi/ai/api/ContentResources$Subscribe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Subscribe"
    namespace = "ContentResources"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/ContentResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Subscribe"
.end annotation


# instance fields
.field private resource_type:Lcom/xiaomi/ai/api/ContentResources$ResourceType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/ContentResources$ResourceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/ContentResources$Subscribe;->resource_type:Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    return-void
.end method


# virtual methods
.method public getResourceType()Lcom/xiaomi/ai/api/ContentResources$ResourceType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/ContentResources$Subscribe;->resource_type:Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    return-object p0
.end method

.method public setResourceType(Lcom/xiaomi/ai/api/ContentResources$ResourceType;)Lcom/xiaomi/ai/api/ContentResources$Subscribe;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/ContentResources$Subscribe;->resource_type:Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    return-object p0
.end method
