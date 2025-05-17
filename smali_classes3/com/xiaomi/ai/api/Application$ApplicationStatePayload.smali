.class public Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationStatePayload"
.end annotation


# instance fields
.field private phone_call:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ApplicationPhoneCallState;",
            ">;"
        }
    .end annotation
.end field

.field private supports:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ApplicationSupport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->supports:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->phone_call:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getPhoneCall()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ApplicationPhoneCallState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->phone_call:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSupports()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ApplicationSupport;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->supports:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPhoneCall(Lcom/xiaomi/ai/api/Application$ApplicationPhoneCallState;)Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->phone_call:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSupports(Lcom/xiaomi/ai/api/Application$ApplicationSupport;)Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationStatePayload;->supports:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
