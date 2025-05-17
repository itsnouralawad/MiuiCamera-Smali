.class public Lcom/xiaomi/ai/api/WearableController$PropertyEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/WearableController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyEntity"
.end annotation


# instance fields
.field private enabled:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Lcom/xiaomi/ai/api/WearableController$PropertyName;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private value:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/WearableController$PropertyValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->value:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->name_id:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/WearableController$PropertyName;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->value:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->name_id:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->name:Lcom/xiaomi/ai/api/WearableController$PropertyName;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->enabled:Z

    return-void
.end method


# virtual methods
.method public getName()Lcom/xiaomi/ai/api/WearableController$PropertyName;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->name:Lcom/xiaomi/ai/api/WearableController$PropertyName;

    return-object p0
.end method

.method public getNameId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->name_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getValue()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/WearableController$PropertyValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->enabled:Z

    return p0
.end method

.method public setEnabled(Z)Lcom/xiaomi/ai/api/WearableController$PropertyEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->enabled:Z

    return-object p0
.end method

.method public setName(Lcom/xiaomi/ai/api/WearableController$PropertyName;)Lcom/xiaomi/ai/api/WearableController$PropertyEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->name:Lcom/xiaomi/ai/api/WearableController$PropertyName;

    return-object p0
.end method

.method public setNameId(I)Lcom/xiaomi/ai/api/WearableController$PropertyEntity;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->name_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setValue(Lcom/xiaomi/ai/api/WearableController$PropertyValue;)Lcom/xiaomi/ai/api/WearableController$PropertyEntity;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$PropertyEntity;->value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
