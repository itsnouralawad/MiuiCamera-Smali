.class public Lcom/xiaomi/ai/api/Maps$TurnOn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "TurnOn"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TurnOn"
.end annotation


# instance fields
.field private feature:Lcom/xiaomi/ai/api/Maps$MapFeature;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Maps$MapFeature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$TurnOn;->feature:Lcom/xiaomi/ai/api/Maps$MapFeature;

    return-void
.end method


# virtual methods
.method public getFeature()Lcom/xiaomi/ai/api/Maps$MapFeature;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$TurnOn;->feature:Lcom/xiaomi/ai/api/Maps$MapFeature;

    return-object p0
.end method

.method public setFeature(Lcom/xiaomi/ai/api/Maps$MapFeature;)Lcom/xiaomi/ai/api/Maps$TurnOn;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$TurnOn;->feature:Lcom/xiaomi/ai/api/Maps$MapFeature;

    return-object p0
.end method
