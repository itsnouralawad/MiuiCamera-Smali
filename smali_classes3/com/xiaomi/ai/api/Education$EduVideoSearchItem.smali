.class public Lcom/xiaomi/ai/api/Education$EduVideoSearchItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Education;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EduVideoSearchItem"
.end annotation


# instance fields
.field private index:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private vip_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Education$EduVideoVipType;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Education$EduVideoSearchItem;->vip_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Education$EduVideoSearchItem;->vip_type:Lcom/xiaomi/common/Optional;

    iput p1, p0, Lcom/xiaomi/ai/api/Education$EduVideoSearchItem;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Education$EduVideoSearchItem;->index:I

    return p0
.end method

.method public getVipType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Education$EduVideoVipType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Education$EduVideoSearchItem;->vip_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIndex(I)Lcom/xiaomi/ai/api/Education$EduVideoSearchItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Education$EduVideoSearchItem;->index:I

    return-object p0
.end method

.method public setVipType(Lcom/xiaomi/ai/api/Education$EduVideoVipType;)Lcom/xiaomi/ai/api/Education$EduVideoSearchItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Education$EduVideoSearchItem;->vip_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
