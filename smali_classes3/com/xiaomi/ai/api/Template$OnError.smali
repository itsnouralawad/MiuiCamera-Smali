.class public Lcom/xiaomi/ai/api/Template$OnError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnError"
.end annotation


# instance fields
.field private not_installed:Lcom/xiaomi/ai/api/Template$ErrorDetail;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private unknown:Lcom/xiaomi/ai/api/Template$ErrorDetail;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private version_too_low:Lcom/xiaomi/ai/api/Template$ErrorDetail;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$ErrorDetail;Lcom/xiaomi/ai/api/Template$ErrorDetail;Lcom/xiaomi/ai/api/Template$ErrorDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$OnError;->version_too_low:Lcom/xiaomi/ai/api/Template$ErrorDetail;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$OnError;->not_installed:Lcom/xiaomi/ai/api/Template$ErrorDetail;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$OnError;->unknown:Lcom/xiaomi/ai/api/Template$ErrorDetail;

    return-void
.end method


# virtual methods
.method public getNotInstalled()Lcom/xiaomi/ai/api/Template$ErrorDetail;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$OnError;->not_installed:Lcom/xiaomi/ai/api/Template$ErrorDetail;

    return-object p0
.end method

.method public getUnknown()Lcom/xiaomi/ai/api/Template$ErrorDetail;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$OnError;->unknown:Lcom/xiaomi/ai/api/Template$ErrorDetail;

    return-object p0
.end method

.method public getVersionTooLow()Lcom/xiaomi/ai/api/Template$ErrorDetail;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$OnError;->version_too_low:Lcom/xiaomi/ai/api/Template$ErrorDetail;

    return-object p0
.end method

.method public setNotInstalled(Lcom/xiaomi/ai/api/Template$ErrorDetail;)Lcom/xiaomi/ai/api/Template$OnError;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$OnError;->not_installed:Lcom/xiaomi/ai/api/Template$ErrorDetail;

    return-object p0
.end method

.method public setUnknown(Lcom/xiaomi/ai/api/Template$ErrorDetail;)Lcom/xiaomi/ai/api/Template$OnError;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$OnError;->unknown:Lcom/xiaomi/ai/api/Template$ErrorDetail;

    return-object p0
.end method

.method public setVersionTooLow(Lcom/xiaomi/ai/api/Template$ErrorDetail;)Lcom/xiaomi/ai/api/Template$OnError;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$OnError;->version_too_low:Lcom/xiaomi/ai/api/Template$ErrorDetail;

    return-object p0
.end method
