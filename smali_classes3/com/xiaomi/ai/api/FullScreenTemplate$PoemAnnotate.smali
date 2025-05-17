.class public Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoemAnnotate"
.end annotation


# instance fields
.field private pos:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private source_size:I
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

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;->pos:I

    iput p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;->source_size:I

    iput-object p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPos()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;->pos:I

    return p0
.end method

.method public getSourceSize()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;->source_size:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setPos(I)Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;->pos:I

    return-object p0
.end method

.method public setSourceSize(I)Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;->source_size:I

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$PoemAnnotate;->text:Ljava/lang/String;

    return-object p0
.end method
