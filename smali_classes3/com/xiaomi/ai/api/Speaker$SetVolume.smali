.class public Lcom/xiaomi/ai/api/Speaker$SetVolume;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetVolume"
    namespace = "Speaker"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Speaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetVolume"
.end annotation


# instance fields
.field private once:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/Speaker$VolumeType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private unit:Lcom/xiaomi/ai/api/Speaker$UnitDef;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private volume:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->once:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/ai/api/Speaker$VolumeType;Lcom/xiaomi/ai/api/Speaker$UnitDef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->once:Lcom/xiaomi/common/Optional;

    iput p1, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->volume:I

    iput-object p2, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->type:Lcom/xiaomi/ai/api/Speaker$VolumeType;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->unit:Lcom/xiaomi/ai/api/Speaker$UnitDef;

    return-void
.end method


# virtual methods
.method public getType()Lcom/xiaomi/ai/api/Speaker$VolumeType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->type:Lcom/xiaomi/ai/api/Speaker$VolumeType;

    return-object p0
.end method

.method public getUnit()Lcom/xiaomi/ai/api/Speaker$UnitDef;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->unit:Lcom/xiaomi/ai/api/Speaker$UnitDef;

    return-object p0
.end method

.method public getVolume()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->volume:I

    return p0
.end method

.method public isOnce()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->once:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOnce(Z)Lcom/xiaomi/ai/api/Speaker$SetVolume;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->once:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Speaker$VolumeType;)Lcom/xiaomi/ai/api/Speaker$SetVolume;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->type:Lcom/xiaomi/ai/api/Speaker$VolumeType;

    return-object p0
.end method

.method public setUnit(Lcom/xiaomi/ai/api/Speaker$UnitDef;)Lcom/xiaomi/ai/api/Speaker$SetVolume;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->unit:Lcom/xiaomi/ai/api/Speaker$UnitDef;

    return-object p0
.end method

.method public setVolume(I)Lcom/xiaomi/ai/api/Speaker$SetVolume;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->volume:I

    return-object p0
.end method
