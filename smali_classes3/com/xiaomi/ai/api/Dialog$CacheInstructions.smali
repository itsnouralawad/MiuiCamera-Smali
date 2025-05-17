.class public Lcom/xiaomi/ai/api/Dialog$CacheInstructions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "CacheInstructions"
    namespace = "Dialog"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheInstructions"
.end annotation


# instance fields
.field private duration_in_ms:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/Dialog$CacheInstructions;->duration_in_ms:I

    return-void
.end method


# virtual methods
.method public getDurationInMs()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Dialog$CacheInstructions;->duration_in_ms:I

    return p0
.end method

.method public setDurationInMs(I)Lcom/xiaomi/ai/api/Dialog$CacheInstructions;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Dialog$CacheInstructions;->duration_in_ms:I

    return-object p0
.end method
