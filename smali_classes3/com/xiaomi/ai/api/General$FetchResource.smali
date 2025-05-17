.class public Lcom/xiaomi/ai/api/General$FetchResource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "FetchResource"
    namespace = "General"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/General;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchResource"
.end annotation


# instance fields
.field private command:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private needs_cache:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/General$ResourceType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/General$ResourceType;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$FetchResource;->type:Lcom/xiaomi/ai/api/General$ResourceType;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/General$FetchResource;->needs_cache:Z

    iput-object p3, p0, Lcom/xiaomi/ai/api/General$FetchResource;->command:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$FetchResource;->command:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/General$ResourceType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$FetchResource;->type:Lcom/xiaomi/ai/api/General$ResourceType;

    return-object p0
.end method

.method public isNeedsCache()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/General$FetchResource;->needs_cache:Z

    return p0
.end method

.method public setCommand(Ljava/lang/String;)Lcom/xiaomi/ai/api/General$FetchResource;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$FetchResource;->command:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedsCache(Z)Lcom/xiaomi/ai/api/General$FetchResource;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/General$FetchResource;->needs_cache:Z

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/General$ResourceType;)Lcom/xiaomi/ai/api/General$FetchResource;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$FetchResource;->type:Lcom/xiaomi/ai/api/General$ResourceType;

    return-object p0
.end method
