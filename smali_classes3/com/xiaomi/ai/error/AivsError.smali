.class public Lcom/xiaomi/ai/error/AivsError;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/error/AivsError;->a:I

    iput-object p2, p0, Lcom/xiaomi/ai/error/AivsError;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/error/AivsError;->a:I

    iput-object p2, p0, Lcom/xiaomi/ai/error/AivsError;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/error/AivsError;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/error/AivsError;->a:I

    return p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/error/AivsError;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/error/AivsError;->c:Ljava/lang/String;

    return-object p0
.end method
