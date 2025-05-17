.class public Lcom/xiaomi/ai/api/Template$ShowOneCard;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ShowOneCard"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowOneCard"
.end annotation


# instance fields
.field private display_type:Lcom/xiaomi/ai/api/Template$ShowOneCardType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$ShowOneCardType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ShowOneCard;->display_type:Lcom/xiaomi/ai/api/Template$ShowOneCardType;

    return-void
.end method


# virtual methods
.method public getDisplayType()Lcom/xiaomi/ai/api/Template$ShowOneCardType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ShowOneCard;->display_type:Lcom/xiaomi/ai/api/Template$ShowOneCardType;

    return-object p0
.end method

.method public setDisplayType(Lcom/xiaomi/ai/api/Template$ShowOneCardType;)Lcom/xiaomi/ai/api/Template$ShowOneCard;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ShowOneCard;->display_type:Lcom/xiaomi/ai/api/Template$ShowOneCardType;

    return-object p0
.end method
