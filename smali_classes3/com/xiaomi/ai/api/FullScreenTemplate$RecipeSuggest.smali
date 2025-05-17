.class public Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecipeSuggest"
.end annotation


# instance fields
.field private image:Lcom/xiaomi/ai/api/Template$ImageSource;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private launcher:Lcom/xiaomi/ai/api/Template$Launcher;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Template$Launcher;Lcom/xiaomi/ai/api/Template$ImageSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;->launcher:Lcom/xiaomi/ai/api/Template$Launcher;

    iput-object p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;->image:Lcom/xiaomi/ai/api/Template$ImageSource;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/xiaomi/ai/api/Template$ImageSource;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;->image:Lcom/xiaomi/ai/api/Template$ImageSource;

    return-object p0
.end method

.method public getLauncher()Lcom/xiaomi/ai/api/Template$Launcher;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;->launcher:Lcom/xiaomi/ai/api/Template$Launcher;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setImage(Lcom/xiaomi/ai/api/Template$ImageSource;)Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;->image:Lcom/xiaomi/ai/api/Template$ImageSource;

    return-object p0
.end method

.method public setLauncher(Lcom/xiaomi/ai/api/Template$Launcher;)Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;->launcher:Lcom/xiaomi/ai/api/Template$Launcher;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$RecipeSuggest;->name:Ljava/lang/String;

    return-object p0
.end method
