.class public Lcom/xiaomi/ai/api/FullScreenTemplate$PoemVideo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoemVideo"
.end annotation


# instance fields
.field private action:Lcom/xiaomi/ai/api/Template$Launcher;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private img:Lcom/xiaomi/ai/api/FullScreenTemplate$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/FullScreenTemplate$Image;Lcom/xiaomi/ai/api/Template$Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemVideo;->img:Lcom/xiaomi/ai/api/FullScreenTemplate$Image;

    iput-object p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemVideo;->action:Lcom/xiaomi/ai/api/Template$Launcher;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/xiaomi/ai/api/Template$Launcher;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemVideo;->action:Lcom/xiaomi/ai/api/Template$Launcher;

    return-object p0
.end method

.method public getImg()Lcom/xiaomi/ai/api/FullScreenTemplate$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemVideo;->img:Lcom/xiaomi/ai/api/FullScreenTemplate$Image;

    return-object p0
.end method

.method public setAction(Lcom/xiaomi/ai/api/Template$Launcher;)Lcom/xiaomi/ai/api/FullScreenTemplate$PoemVideo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemVideo;->action:Lcom/xiaomi/ai/api/Template$Launcher;

    return-object p0
.end method

.method public setImg(Lcom/xiaomi/ai/api/FullScreenTemplate$Image;)Lcom/xiaomi/ai/api/FullScreenTemplate$PoemVideo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemVideo;->img:Lcom/xiaomi/ai/api/FullScreenTemplate$Image;

    return-object p0
.end method
