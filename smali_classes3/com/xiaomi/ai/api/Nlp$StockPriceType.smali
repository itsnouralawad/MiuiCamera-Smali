.class public final enum Lcom/xiaomi/ai/api/Nlp$StockPriceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StockPriceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$StockPriceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$StockPriceType;

.field public static final enum ADVANCE_DECLINE_CHANGE:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

.field public static final enum ADVANCE_DECLINE_QUOTA:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

.field public static final enum CLOSE:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

.field public static final enum CURRENT:Lcom/xiaomi/ai/api/Nlp$StockPriceType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum HIGH:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

.field public static final enum LOW:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

.field public static final enum MARKET_VALUE:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

.field public static final enum OPENING:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

.field public static final enum P_E_RATIO:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

.field public static final enum TURNOVER:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

.field public static final enum VOLUME:Lcom/xiaomi/ai/api/Nlp$StockPriceType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    const-string v1, "CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$StockPriceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->CURRENT:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$StockPriceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->OPENING:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    const-string v5, "CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$StockPriceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->CLOSE:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    const-string v7, "HIGH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$StockPriceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->HIGH:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    const-string v9, "LOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$StockPriceType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->LOW:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    const-string v11, "VOLUME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$StockPriceType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->VOLUME:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    const-string v13, "TURNOVER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$StockPriceType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->TURNOVER:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    const-string v15, "MARKET_VALUE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/Nlp$StockPriceType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->MARKET_VALUE:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    new-instance v15, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    const-string v14, "P_E_RATIO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/Nlp$StockPriceType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->P_E_RATIO:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    const-string v12, "ADVANCE_DECLINE_QUOTA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/Nlp$StockPriceType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->ADVANCE_DECLINE_QUOTA:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    new-instance v12, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    const-string v10, "ADVANCE_DECLINE_CHANGE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/api/Nlp$StockPriceType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->ADVANCE_DECLINE_CHANGE:Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$StockPriceType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$StockPriceType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$StockPriceType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$StockPriceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$StockPriceType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$StockPriceType;->id:I

    return p0
.end method
