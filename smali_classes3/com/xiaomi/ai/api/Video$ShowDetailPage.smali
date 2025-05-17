.class public Lcom/xiaomi/ai/api/Video$ShowDetailPage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ShowDetailPage"
    namespace = "Video"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowDetailPage"
.end annotation


# instance fields
.field private item:Lcom/xiaomi/ai/api/Video$VideoSearchItem;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Video$VideoSearchItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$ShowDetailPage;->item:Lcom/xiaomi/ai/api/Video$VideoSearchItem;

    return-void
.end method


# virtual methods
.method public getItem()Lcom/xiaomi/ai/api/Video$VideoSearchItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$ShowDetailPage;->item:Lcom/xiaomi/ai/api/Video$VideoSearchItem;

    return-object p0
.end method

.method public setItem(Lcom/xiaomi/ai/api/Video$VideoSearchItem;)Lcom/xiaomi/ai/api/Video$ShowDetailPage;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$ShowDetailPage;->item:Lcom/xiaomi/ai/api/Video$VideoSearchItem;

    return-object p0
.end method
