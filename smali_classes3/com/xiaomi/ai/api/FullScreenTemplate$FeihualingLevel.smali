.class public Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeihualingLevel"
.end annotation


# instance fields
.field private image:Lcom/xiaomi/ai/api/FullScreenTemplate$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/FullScreenTemplate$Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;->summary:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;->image:Lcom/xiaomi/ai/api/FullScreenTemplate$Image;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/xiaomi/ai/api/FullScreenTemplate$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;->image:Lcom/xiaomi/ai/api/FullScreenTemplate$Image;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public setImage(Lcom/xiaomi/ai/api/FullScreenTemplate$Image;)Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;->image:Lcom/xiaomi/ai/api/FullScreenTemplate$Image;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;->summary:Ljava/lang/String;

    return-object p0
.end method
