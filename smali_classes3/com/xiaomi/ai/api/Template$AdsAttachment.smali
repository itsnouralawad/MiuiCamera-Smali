.class public Lcom/xiaomi/ai/api/Template$AdsAttachment;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdsAttachment"
.end annotation


# instance fields
.field private image:Lcom/xiaomi/ai/api/Template$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private img_launcher:Lcom/xiaomi/ai/api/Template$Launcher;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$Image;Lcom/xiaomi/ai/api/Template$Launcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AdsAttachment;->image:Lcom/xiaomi/ai/api/Template$Image;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$AdsAttachment;->img_launcher:Lcom/xiaomi/ai/api/Template$Launcher;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$AdsAttachment;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/xiaomi/ai/api/Template$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AdsAttachment;->image:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public getImgLauncher()Lcom/xiaomi/ai/api/Template$Launcher;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AdsAttachment;->img_launcher:Lcom/xiaomi/ai/api/Template$Launcher;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AdsAttachment;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setImage(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$AdsAttachment;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AdsAttachment;->image:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public setImgLauncher(Lcom/xiaomi/ai/api/Template$Launcher;)Lcom/xiaomi/ai/api/Template$AdsAttachment;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AdsAttachment;->img_launcher:Lcom/xiaomi/ai/api/Template$Launcher;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$AdsAttachment;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AdsAttachment;->tag:Ljava/lang/String;

    return-object p0
.end method
