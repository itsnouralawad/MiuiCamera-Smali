.class public final enum Lcom/xiaomi/ai/api/Alerts$AlertCircleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Alerts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlertCircleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Alerts$AlertCircleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

.field public static final enum EVERYDAY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

.field public static final enum HOLIDAY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

.field public static final enum MONDAY_TO_FRIDAY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

.field public static final enum MONTHLY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

.field public static final enum ONCE:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum WEEKEND:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

.field public static final enum WEEKLY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

.field public static final enum WORKDAY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

.field public static final enum YEARLY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->UNKNOWN:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    new-instance v1, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    const-string v3, "ONCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->ONCE:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    new-instance v3, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    const-string v5, "EVERYDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->EVERYDAY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    new-instance v5, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    const-string v7, "WORKDAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->WORKDAY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    new-instance v7, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    const-string v9, "MONDAY_TO_FRIDAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->MONDAY_TO_FRIDAY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    new-instance v9, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    const-string v11, "HOLIDAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->HOLIDAY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    new-instance v11, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    const-string v13, "WEEKEND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->WEEKEND:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    new-instance v13, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    const-string v15, "WEEKLY"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->WEEKLY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    new-instance v15, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    const-string v14, "MONTHLY"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->MONTHLY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    new-instance v14, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    const-string v12, "YEARLY"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->YEARLY:Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v15, v12, v10

    aput-object v14, v12, v8

    sput-object v12, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->$VALUES:[Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Alerts$AlertCircleType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Alerts$AlertCircleType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->$VALUES:[Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Alerts$AlertCircleType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Alerts$AlertCircleType;->id:I

    return p0
.end method
