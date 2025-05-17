.class public Lcom/xiaomi/ai/api/Launcher$KuGouSDK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KuGouSDK"
.end annotation


# instance fields
.field private domain:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intent:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKIntentType;",
            ">;"
        }
    .end annotation
.end field

.field private is_recommend:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private recommend_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKRecommendType;",
            ">;"
        }
    .end annotation
.end field

.field private slots:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->recommend_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->domain:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->intent:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->slots:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->recommend_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->domain:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->intent:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->slots:Lcom/xiaomi/common/Optional;

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->is_recommend:Z

    return-void
.end method


# virtual methods
.method public getDomain()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->domain:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIntent()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKIntentType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->intent:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRecommendType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKRecommendType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->recommend_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSlots()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->slots:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isRecommend()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->is_recommend:Z

    return p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$KuGouSDK;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->domain:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIntent(Lcom/xiaomi/ai/api/Launcher$KuGouSDKIntentType;)Lcom/xiaomi/ai/api/Launcher$KuGouSDK;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->intent:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsRecommend(Z)Lcom/xiaomi/ai/api/Launcher$KuGouSDK;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->is_recommend:Z

    return-object p0
.end method

.method public setRecommendType(Lcom/xiaomi/ai/api/Launcher$KuGouSDKRecommendType;)Lcom/xiaomi/ai/api/Launcher$KuGouSDK;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->recommend_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSlots(Ljava/util/List;)Lcom/xiaomi/ai/api/Launcher$KuGouSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;",
            ">;)",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDK;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDK;->slots:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
