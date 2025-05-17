.class public Lcom/xiaomi/ai/api/WearableController$PropertyValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/WearableController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyValue"
.end annotation


# instance fields
.field private unitType:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/WearableController$UnitType;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private valueType:Lcom/xiaomi/ai/api/WearableController$ValueType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyValue;->unitType:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/WearableController$ValueType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyValue;->unitType:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$PropertyValue;->value:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/WearableController$PropertyValue;->valueType:Lcom/xiaomi/ai/api/WearableController$ValueType;

    return-void
.end method


# virtual methods
.method public getUnitType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/WearableController$UnitType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyValue;->unitType:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyValue;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getValueType()Lcom/xiaomi/ai/api/WearableController$ValueType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyValue;->valueType:Lcom/xiaomi/ai/api/WearableController$ValueType;

    return-object p0
.end method

.method public setUnitType(Lcom/xiaomi/ai/api/WearableController$UnitType;)Lcom/xiaomi/ai/api/WearableController$PropertyValue;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$PropertyValue;->unitType:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/xiaomi/ai/api/WearableController$PropertyValue;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$PropertyValue;->value:Ljava/lang/String;

    return-object p0
.end method

.method public setValueType(Lcom/xiaomi/ai/api/WearableController$ValueType;)Lcom/xiaomi/ai/api/WearableController$PropertyValue;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$PropertyValue;->valueType:Lcom/xiaomi/ai/api/WearableController$ValueType;

    return-object p0
.end method
