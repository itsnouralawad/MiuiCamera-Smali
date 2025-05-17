.class public Lcom/xiaomi/ai/api/Application$Hint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hint"
.end annotation


# instance fields
.field private audio_url:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private tag:Lcom/xiaomi/ai/api/Application$HintTag;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$Hint;->audio_url:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Application$HintTag;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$Hint;->audio_url:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Hint;->tag:Lcom/xiaomi/ai/api/Application$HintTag;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$Hint;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAudioUrl()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Hint;->audio_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Hint;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Lcom/xiaomi/ai/api/Application$HintTag;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Hint;->tag:Lcom/xiaomi/ai/api/Application$HintTag;

    return-object p0
.end method

.method public setAudioUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$Hint;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Hint;->audio_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$Hint;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Hint;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Lcom/xiaomi/ai/api/Application$HintTag;)Lcom/xiaomi/ai/api/Application$Hint;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Hint;->tag:Lcom/xiaomi/ai/api/Application$HintTag;

    return-object p0
.end method
