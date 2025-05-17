.class public final enum Lcom/xiaomi/ai/api/Nlp$LotteryAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LotteryAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$LotteryAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$LotteryAction;

.field public static final enum BUY:Lcom/xiaomi/ai/api/Nlp$LotteryAction;

.field public static final enum QUERY_HISTORY:Lcom/xiaomi/ai/api/Nlp$LotteryAction;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum QUERY_INTRODUCTION:Lcom/xiaomi/ai/api/Nlp$LotteryAction;

.field public static final enum QUERY_RESULT:Lcom/xiaomi/ai/api/Nlp$LotteryAction;

.field public static final enum QUERY_TIME:Lcom/xiaomi/ai/api/Nlp$LotteryAction;

.field public static final enum QUERY_TREND:Lcom/xiaomi/ai/api/Nlp$LotteryAction;

.field public static final enum RECOMMEND:Lcom/xiaomi/ai/api/Nlp$LotteryAction;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    const-string v1, "QUERY_HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$LotteryAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$LotteryAction;->QUERY_HISTORY:Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    const-string v3, "QUERY_INTRODUCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$LotteryAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$LotteryAction;->QUERY_INTRODUCTION:Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    const-string v5, "QUERY_TREND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$LotteryAction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$LotteryAction;->QUERY_TREND:Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    const-string v7, "QUERY_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$LotteryAction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$LotteryAction;->QUERY_RESULT:Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    const-string v9, "RECOMMEND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$LotteryAction;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$LotteryAction;->RECOMMEND:Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    const-string v11, "QUERY_TIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$LotteryAction;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$LotteryAction;->QUERY_TIME:Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    const-string v13, "BUY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$LotteryAction;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$LotteryAction;->BUY:Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$LotteryAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$LotteryAction;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$LotteryAction;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$LotteryAction;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$LotteryAction;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$LotteryAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$LotteryAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$LotteryAction;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$LotteryAction;->id:I

    return p0
.end method
