.class public final enum Lcom/xiaomi/ai/api/Template$SearchHitLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchHitLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$SearchHitLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$SearchHitLevel;

.field public static final enum ACCURATE:Lcom/xiaomi/ai/api/Template$SearchHitLevel;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum ERROR_RANDOM:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

.field public static final enum FALLBACK_FUZZY:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

.field public static final enum FALLBACK_LESS_SLOT:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

.field public static final enum FALLBACK_OPT_INTENTION:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

.field public static final enum FALLBACK_RANDOM:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

.field public static final enum HOT_RECOMMEND:Lcom/xiaomi/ai/api/Template$SearchHitLevel;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    const-string v1, "ACCURATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Template$SearchHitLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$SearchHitLevel;->ACCURATE:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    new-instance v1, Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    const-string v3, "FALLBACK_OPT_INTENTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Template$SearchHitLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$SearchHitLevel;->FALLBACK_OPT_INTENTION:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    new-instance v3, Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    const-string v5, "FALLBACK_FUZZY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Template$SearchHitLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$SearchHitLevel;->FALLBACK_FUZZY:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    new-instance v5, Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    const-string v7, "FALLBACK_LESS_SLOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Template$SearchHitLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Template$SearchHitLevel;->FALLBACK_LESS_SLOT:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    new-instance v7, Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    const-string v9, "FALLBACK_RANDOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Template$SearchHitLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Template$SearchHitLevel;->FALLBACK_RANDOM:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    new-instance v9, Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    const-string v11, "HOT_RECOMMEND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Template$SearchHitLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Template$SearchHitLevel;->HOT_RECOMMEND:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    new-instance v11, Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    const-string v13, "ERROR_RANDOM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Template$SearchHitLevel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Template$SearchHitLevel;->ERROR_RANDOM:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/xiaomi/ai/api/Template$SearchHitLevel;->$VALUES:[Lcom/xiaomi/ai/api/Template$SearchHitLevel;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$SearchHitLevel;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SearchHitLevel;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$SearchHitLevel;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$SearchHitLevel;->$VALUES:[Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$SearchHitLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SearchHitLevel;->id:I

    return p0
.end method
