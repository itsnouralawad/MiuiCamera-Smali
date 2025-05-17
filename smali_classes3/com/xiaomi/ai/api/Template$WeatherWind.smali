.class public Lcom/xiaomi/ai/api/Template$WeatherWind;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherWind"
.end annotation


# instance fields
.field private direction:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$WeatherWindDirection;",
            ">;"
        }
    .end annotation
.end field

.field private speed:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$WeatherWindSpeed;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$WeatherWind;->direction:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$WeatherWind;->speed:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getDirection()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$WeatherWindDirection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$WeatherWind;->direction:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSpeed()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$WeatherWindSpeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$WeatherWind;->speed:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDirection(Lcom/xiaomi/ai/api/Template$WeatherWindDirection;)Lcom/xiaomi/ai/api/Template$WeatherWind;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$WeatherWind;->direction:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSpeed(Lcom/xiaomi/ai/api/Template$WeatherWindSpeed;)Lcom/xiaomi/ai/api/Template$WeatherWind;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$WeatherWind;->speed:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
