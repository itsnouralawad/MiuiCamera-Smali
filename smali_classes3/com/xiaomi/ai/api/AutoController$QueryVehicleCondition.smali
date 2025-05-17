.class public Lcom/xiaomi/ai/api/AutoController$QueryVehicleCondition;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "QueryVehicleCondition"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryVehicleCondition"
.end annotation


# instance fields
.field private type:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$QueryVehicleCondition;->type:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$QueryVehicleCondition;->type:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;)Lcom/xiaomi/ai/api/AutoController$QueryVehicleCondition;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$QueryVehicleCondition;->type:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    return-object p0
.end method
