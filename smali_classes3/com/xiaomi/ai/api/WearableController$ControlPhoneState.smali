.class public Lcom/xiaomi/ai/api/WearableController$ControlPhoneState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/WearableController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlPhoneState"
.end annotation


# instance fields
.field private is_mi_phone:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private xiaoai_build:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/WearableController$ControlPhoneState;->is_mi_phone:Z

    iput-wide p2, p0, Lcom/xiaomi/ai/api/WearableController$ControlPhoneState;->xiaoai_build:J

    return-void
.end method


# virtual methods
.method public getXiaoaiBuild()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/WearableController$ControlPhoneState;->xiaoai_build:J

    return-wide v0
.end method

.method public isMiPhone()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/WearableController$ControlPhoneState;->is_mi_phone:Z

    return p0
.end method

.method public setIsMiPhone(Z)Lcom/xiaomi/ai/api/WearableController$ControlPhoneState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/WearableController$ControlPhoneState;->is_mi_phone:Z

    return-object p0
.end method

.method public setXiaoaiBuild(J)Lcom/xiaomi/ai/api/WearableController$ControlPhoneState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/WearableController$ControlPhoneState;->xiaoai_build:J

    return-object p0
.end method
