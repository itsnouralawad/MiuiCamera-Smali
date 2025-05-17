.class public Lcom/xiaomi/ai/api/Application$ToneInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToneInfo"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Lcom/xiaomi/ai/api/Application$ToneName;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/Application$ToneType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Application$ToneType;Lcom/xiaomi/ai/api/Application$ToneName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ToneInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$ToneInfo;->type:Lcom/xiaomi/ai/api/Application$ToneType;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Application$ToneInfo;->name:Lcom/xiaomi/ai/api/Application$ToneName;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ToneInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Lcom/xiaomi/ai/api/Application$ToneName;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ToneInfo;->name:Lcom/xiaomi/ai/api/Application$ToneName;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/Application$ToneType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ToneInfo;->type:Lcom/xiaomi/ai/api/Application$ToneType;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$ToneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ToneInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Lcom/xiaomi/ai/api/Application$ToneName;)Lcom/xiaomi/ai/api/Application$ToneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ToneInfo;->name:Lcom/xiaomi/ai/api/Application$ToneName;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Application$ToneType;)Lcom/xiaomi/ai/api/Application$ToneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ToneInfo;->type:Lcom/xiaomi/ai/api/Application$ToneType;

    return-object p0
.end method
