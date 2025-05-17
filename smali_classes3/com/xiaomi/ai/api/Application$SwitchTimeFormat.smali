.class public Lcom/xiaomi/ai/api/Application$SwitchTimeFormat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SwitchTimeFormat"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchTimeFormat"
.end annotation


# instance fields
.field private format:Lcom/xiaomi/ai/api/Common$TimeFormat;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Common$TimeFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$SwitchTimeFormat;->format:Lcom/xiaomi/ai/api/Common$TimeFormat;

    return-void
.end method


# virtual methods
.method public getFormat()Lcom/xiaomi/ai/api/Common$TimeFormat;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$SwitchTimeFormat;->format:Lcom/xiaomi/ai/api/Common$TimeFormat;

    return-object p0
.end method

.method public setFormat(Lcom/xiaomi/ai/api/Common$TimeFormat;)Lcom/xiaomi/ai/api/Application$SwitchTimeFormat;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$SwitchTimeFormat;->format:Lcom/xiaomi/ai/api/Common$TimeFormat;

    return-object p0
.end method
