.class public Lcom/xiaomi/ai/api/Speaker$AdjustVolume;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "AdjustVolume"
    namespace = "Speaker"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Speaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdjustVolume"
.end annotation


# instance fields
.field private type:Lcom/xiaomi/ai/api/Speaker$VolumeType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private unit:Lcom/xiaomi/ai/api/Speaker$UnitDef;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private volume_delta:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/ai/api/Speaker$VolumeType;Lcom/xiaomi/ai/api/Speaker$UnitDef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/Speaker$AdjustVolume;->volume_delta:I

    iput-object p2, p0, Lcom/xiaomi/ai/api/Speaker$AdjustVolume;->type:Lcom/xiaomi/ai/api/Speaker$VolumeType;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Speaker$AdjustVolume;->unit:Lcom/xiaomi/ai/api/Speaker$UnitDef;

    return-void
.end method


# virtual methods
.method public getType()Lcom/xiaomi/ai/api/Speaker$VolumeType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Speaker$AdjustVolume;->type:Lcom/xiaomi/ai/api/Speaker$VolumeType;

    return-object p0
.end method

.method public getUnit()Lcom/xiaomi/ai/api/Speaker$UnitDef;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Speaker$AdjustVolume;->unit:Lcom/xiaomi/ai/api/Speaker$UnitDef;

    return-object p0
.end method

.method public getVolumeDelta()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Speaker$AdjustVolume;->volume_delta:I

    return p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Speaker$VolumeType;)Lcom/xiaomi/ai/api/Speaker$AdjustVolume;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Speaker$AdjustVolume;->type:Lcom/xiaomi/ai/api/Speaker$VolumeType;

    return-object p0
.end method

.method public setUnit(Lcom/xiaomi/ai/api/Speaker$UnitDef;)Lcom/xiaomi/ai/api/Speaker$AdjustVolume;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Speaker$AdjustVolume;->unit:Lcom/xiaomi/ai/api/Speaker$UnitDef;

    return-object p0
.end method

.method public setVolumeDelta(I)Lcom/xiaomi/ai/api/Speaker$AdjustVolume;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Speaker$AdjustVolume;->volume_delta:I

    return-object p0
.end method
