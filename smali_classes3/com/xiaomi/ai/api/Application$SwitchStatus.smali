.class public Lcom/xiaomi/ai/api/Application$SwitchStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchStatus"
.end annotation


# instance fields
.field private enabled:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Lcom/xiaomi/ai/api/Application$SwitchFeature;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Application$SwitchFeature;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$SwitchStatus;->name:Lcom/xiaomi/ai/api/Application$SwitchFeature;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/Application$SwitchStatus;->enabled:Z

    return-void
.end method


# virtual methods
.method public getName()Lcom/xiaomi/ai/api/Application$SwitchFeature;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$SwitchStatus;->name:Lcom/xiaomi/ai/api/Application$SwitchFeature;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Application$SwitchStatus;->enabled:Z

    return p0
.end method

.method public setEnabled(Z)Lcom/xiaomi/ai/api/Application$SwitchStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Application$SwitchStatus;->enabled:Z

    return-object p0
.end method

.method public setName(Lcom/xiaomi/ai/api/Application$SwitchFeature;)Lcom/xiaomi/ai/api/Application$SwitchStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$SwitchStatus;->name:Lcom/xiaomi/ai/api/Application$SwitchFeature;

    return-object p0
.end method
