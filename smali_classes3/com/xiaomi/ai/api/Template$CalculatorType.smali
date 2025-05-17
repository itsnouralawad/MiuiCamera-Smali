.class public final enum Lcom/xiaomi/ai/api/Template$CalculatorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalculatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$CalculatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum CALCULATE:Lcom/xiaomi/ai/api/Template$CalculatorType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum CAPITAL:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum COMPUTE_TAX:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum DISCOUNT_CALCULATION:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum EXCHANGE_RATE:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum GUIDE:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum RELATIVE:Lcom/xiaomi/ai/api/Template$CalculatorType;

.field public static final enum UNIT_CONVERSION:Lcom/xiaomi/ai/api/Template$CalculatorType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v1, "CALCULATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$CalculatorType;->CALCULATE:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v1, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v3, "EXCHANGE_RATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$CalculatorType;->EXCHANGE_RATE:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v3, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v5, "UNIT_CONVERSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$CalculatorType;->UNIT_CONVERSION:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v5, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v7, "DISCOUNT_CALCULATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Template$CalculatorType;->DISCOUNT_CALCULATION:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v7, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v9, "CAPITAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Template$CalculatorType;->CAPITAL:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v9, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v11, "RELATIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Template$CalculatorType;->RELATIVE:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v11, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v13, "GUIDE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Template$CalculatorType;->GUIDE:Lcom/xiaomi/ai/api/Template$CalculatorType;

    new-instance v13, Lcom/xiaomi/ai/api/Template$CalculatorType;

    const-string v15, "COMPUTE_TAX"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/Template$CalculatorType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Template$CalculatorType;->COMPUTE_TAX:Lcom/xiaomi/ai/api/Template$CalculatorType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/xiaomi/ai/api/Template$CalculatorType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/xiaomi/ai/api/Template$CalculatorType;->$VALUES:[Lcom/xiaomi/ai/api/Template$CalculatorType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$CalculatorType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$CalculatorType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$CalculatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$CalculatorType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$CalculatorType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$CalculatorType;->$VALUES:[Lcom/xiaomi/ai/api/Template$CalculatorType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$CalculatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$CalculatorType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$CalculatorType;->id:I

    return p0
.end method
