.class public Lcom/xiaomi/ai/api/MultiModal$GestureParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GestureParam"
.end annotation


# instance fields
.field private type:Lcom/xiaomi/ai/api/MultiModal$GestureType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/MultiModal$GestureType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$GestureParam;->type:Lcom/xiaomi/ai/api/MultiModal$GestureType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/xiaomi/ai/api/MultiModal$GestureType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$GestureParam;->type:Lcom/xiaomi/ai/api/MultiModal$GestureType;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/MultiModal$GestureType;)Lcom/xiaomi/ai/api/MultiModal$GestureParam;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$GestureParam;->type:Lcom/xiaomi/ai/api/MultiModal$GestureType;

    return-object p0
.end method
