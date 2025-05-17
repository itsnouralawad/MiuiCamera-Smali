.class public Lcom/xiaomi/ai/api/DeviceBinding$PairBluetooth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "PairBluetooth"
    namespace = "DeviceBinding"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/DeviceBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairBluetooth"
.end annotation


# instance fields
.field private bound:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$PairBluetooth;->bound:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBound()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/DeviceBinding$PairBluetooth;->bound:Ljava/util/List;

    return-object p0
.end method

.method public setBound(Ljava/util/List;)Lcom/xiaomi/ai/api/DeviceBinding$PairBluetooth;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;)",
            "Lcom/xiaomi/ai/api/DeviceBinding$PairBluetooth;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$PairBluetooth;->bound:Ljava/util/List;

    return-object p0
.end method
