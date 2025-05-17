.class public Lcom/xiaomi/ai/api/Template$AppVersion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppVersion"
.end annotation


# instance fields
.field private latest:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private min:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private version_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppVersion;->version_name:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppVersion;->version_name:Lcom/xiaomi/common/Optional;

    iput p1, p0, Lcom/xiaomi/ai/api/Template$AppVersion;->min:I

    iput p2, p0, Lcom/xiaomi/ai/api/Template$AppVersion;->latest:I

    return-void
.end method


# virtual methods
.method public getLatest()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$AppVersion;->latest:I

    return p0
.end method

.method public getMin()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$AppVersion;->min:I

    return p0
.end method

.method public getVersionName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppVersion;->version_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLatest(I)Lcom/xiaomi/ai/api/Template$AppVersion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$AppVersion;->latest:I

    return-object p0
.end method

.method public setMin(I)Lcom/xiaomi/ai/api/Template$AppVersion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$AppVersion;->min:I

    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$AppVersion;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppVersion;->version_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
