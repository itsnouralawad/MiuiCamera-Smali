.class public Lcom/xiaomi/ai/api/Video$VideoSearchTags;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSearchTags"
.end annotation


# instance fields
.field private slot:Lcom/xiaomi/ai/api/Video$VideoSearchSlot;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Video$VideoSearchSlot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoSearchTags;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Video$VideoSearchTags;->slot:Lcom/xiaomi/ai/api/Video$VideoSearchSlot;

    return-void
.end method


# virtual methods
.method public getSlot()Lcom/xiaomi/ai/api/Video$VideoSearchSlot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$VideoSearchTags;->slot:Lcom/xiaomi/ai/api/Video$VideoSearchSlot;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$VideoSearchTags;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setSlot(Lcom/xiaomi/ai/api/Video$VideoSearchSlot;)Lcom/xiaomi/ai/api/Video$VideoSearchTags;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoSearchTags;->slot:Lcom/xiaomi/ai/api/Video$VideoSearchSlot;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/xiaomi/ai/api/Video$VideoSearchTags;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoSearchTags;->text:Ljava/lang/String;

    return-object p0
.end method
