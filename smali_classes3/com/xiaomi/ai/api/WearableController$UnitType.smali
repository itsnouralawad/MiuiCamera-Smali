.class public final enum Lcom/xiaomi/ai/api/WearableController$UnitType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/WearableController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/WearableController$UnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum FREQUENCY:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum HOUR:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum KILOCALORIES:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum KILOJOULE:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum KILOMETER:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum METER:Lcom/xiaomi/ai/api/WearableController$UnitType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum MINUTE:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum PERCENT:Lcom/xiaomi/ai/api/WearableController$UnitType;

.field public static final enum SECOND:Lcom/xiaomi/ai/api/WearableController$UnitType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v1, "METER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/WearableController$UnitType;->METER:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v1, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v3, "KILOMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/WearableController$UnitType;->KILOMETER:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v3, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v5, "HOUR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/WearableController$UnitType;->HOUR:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v5, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v7, "MINUTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/WearableController$UnitType;->MINUTE:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v7, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v9, "SECOND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/WearableController$UnitType;->SECOND:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v9, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v11, "KILOJOULE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/WearableController$UnitType;->KILOJOULE:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v11, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v13, "KILOCALORIES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/WearableController$UnitType;->KILOCALORIES:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v13, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v15, "FREQUENCY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/WearableController$UnitType;->FREQUENCY:Lcom/xiaomi/ai/api/WearableController$UnitType;

    new-instance v15, Lcom/xiaomi/ai/api/WearableController$UnitType;

    const-string v14, "PERCENT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/WearableController$UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/WearableController$UnitType;->PERCENT:Lcom/xiaomi/ai/api/WearableController$UnitType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/xiaomi/ai/api/WearableController$UnitType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/xiaomi/ai/api/WearableController$UnitType;->$VALUES:[Lcom/xiaomi/ai/api/WearableController$UnitType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/WearableController$UnitType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/WearableController$UnitType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/WearableController$UnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/WearableController$UnitType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/WearableController$UnitType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/WearableController$UnitType;->$VALUES:[Lcom/xiaomi/ai/api/WearableController$UnitType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/WearableController$UnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/WearableController$UnitType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/WearableController$UnitType;->id:I

    return p0
.end method
