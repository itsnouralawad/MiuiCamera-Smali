.class public final enum Lcom/xiaomi/ai/api/ContentResources$ResourceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/ContentResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/ContentResources$ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/ContentResources$ResourceType;

.field public static final enum ALBUM:Lcom/xiaomi/ai/api/ContentResources$ResourceType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/ContentResources$ResourceType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/ContentResources$ResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/ContentResources$ResourceType;->UNKNOWN:Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    new-instance v1, Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    const-string v3, "ALBUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/ContentResources$ResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/ContentResources$ResourceType;->ALBUM:Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/ai/api/ContentResources$ResourceType;->$VALUES:[Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/ContentResources$ResourceType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/ContentResources$ResourceType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/ContentResources$ResourceType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/ContentResources$ResourceType;->$VALUES:[Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/ContentResources$ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/ContentResources$ResourceType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/ContentResources$ResourceType;->id:I

    return p0
.end method
