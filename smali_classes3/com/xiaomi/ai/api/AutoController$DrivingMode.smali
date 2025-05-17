.class public final enum Lcom/xiaomi/ai/api/AutoController$DrivingMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrivingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$DrivingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$DrivingMode;

.field public static final enum CUSTOM:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

.field public static final enum DRIVING_CHARGE:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

.field public static final enum ECONOMICAL:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

.field public static final enum ELECTRIC_FIRST:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

.field public static final enum HYBRID_FIRST:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

.field public static final enum NORMAL:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

.field public static final enum PERFORMANCE:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

.field public static final enum SPORT:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$DrivingMode;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/AutoController$DrivingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    new-instance v1, Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/AutoController$DrivingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->NORMAL:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    new-instance v3, Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    const-string v5, "ECONOMICAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/AutoController$DrivingMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->ECONOMICAL:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    new-instance v5, Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    const-string v7, "DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/AutoController$DrivingMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->DEFAULT:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    new-instance v7, Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    const-string v9, "HYBRID_FIRST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/AutoController$DrivingMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->HYBRID_FIRST:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    new-instance v9, Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    const-string v11, "ELECTRIC_FIRST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/AutoController$DrivingMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->ELECTRIC_FIRST:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    new-instance v11, Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    const-string v13, "DRIVING_CHARGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/AutoController$DrivingMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->DRIVING_CHARGE:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    new-instance v13, Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    const-string v15, "SPORT"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/AutoController$DrivingMode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->SPORT:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    new-instance v15, Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    const-string v14, "PERFORMANCE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/AutoController$DrivingMode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->PERFORMANCE:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    new-instance v14, Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    const-string v12, "CUSTOM"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/AutoController$DrivingMode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->CUSTOM:Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/xiaomi/ai/api/AutoController$DrivingMode;

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

    sput-object v12, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$DrivingMode;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$DrivingMode;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$DrivingMode;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$DrivingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$DrivingMode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$DrivingMode;->id:I

    return p0
.end method
