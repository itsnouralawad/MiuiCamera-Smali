.class public Lcom/xiaomi/ai/api/Maps$ModifyUsualAddress;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ModifyUsualAddress"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModifyUsualAddress"
.end annotation


# instance fields
.field private poi_type:Lcom/xiaomi/ai/api/Maps$PoiType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Maps$PoiType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ModifyUsualAddress;->poi_type:Lcom/xiaomi/ai/api/Maps$PoiType;

    return-void
.end method


# virtual methods
.method public getPoiType()Lcom/xiaomi/ai/api/Maps$PoiType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ModifyUsualAddress;->poi_type:Lcom/xiaomi/ai/api/Maps$PoiType;

    return-object p0
.end method

.method public setPoiType(Lcom/xiaomi/ai/api/Maps$PoiType;)Lcom/xiaomi/ai/api/Maps$ModifyUsualAddress;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ModifyUsualAddress;->poi_type:Lcom/xiaomi/ai/api/Maps$PoiType;

    return-object p0
.end method
