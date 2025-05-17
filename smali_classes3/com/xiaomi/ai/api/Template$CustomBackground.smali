.class public Lcom/xiaomi/ai/api/Template$CustomBackground;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomBackground"
.end annotation


# instance fields
.field private background_color:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$BackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private dark_mode:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CustomBackground;->background_color:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CustomBackground;->background_color:Lcom/xiaomi/common/Optional;

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Template$CustomBackground;->dark_mode:Z

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$BackgroundColor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CustomBackground;->background_color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isDarkMode()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Template$CustomBackground;->dark_mode:Z

    return p0
.end method

.method public setBackgroundColor(Lcom/xiaomi/ai/api/Template$BackgroundColor;)Lcom/xiaomi/ai/api/Template$CustomBackground;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CustomBackground;->background_color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDarkMode(Z)Lcom/xiaomi/ai/api/Template$CustomBackground;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Template$CustomBackground;->dark_mode:Z

    return-object p0
.end method
