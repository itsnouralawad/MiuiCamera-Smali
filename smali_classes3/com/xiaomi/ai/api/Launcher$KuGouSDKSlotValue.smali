.class public Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KuGouSDKSlotValue"
.end annotation


# instance fields
.field private original_text:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;->original_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOriginalText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;->original_text:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalText(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;->original_text:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;->text:Ljava/lang/String;

    return-object p0
.end method
