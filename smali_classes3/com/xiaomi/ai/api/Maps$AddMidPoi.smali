.class public Lcom/xiaomi/ai/api/Maps$AddMidPoi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "AddMidPoi"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddMidPoi"
.end annotation


# instance fields
.field private poi:Lcom/xiaomi/ai/api/Maps$Poi;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Maps$Poi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$AddMidPoi;->poi:Lcom/xiaomi/ai/api/Maps$Poi;

    return-void
.end method


# virtual methods
.method public getPoi()Lcom/xiaomi/ai/api/Maps$Poi;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$AddMidPoi;->poi:Lcom/xiaomi/ai/api/Maps$Poi;

    return-object p0
.end method

.method public setPoi(Lcom/xiaomi/ai/api/Maps$Poi;)Lcom/xiaomi/ai/api/Maps$AddMidPoi;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$AddMidPoi;->poi:Lcom/xiaomi/ai/api/Maps$Poi;

    return-object p0
.end method
