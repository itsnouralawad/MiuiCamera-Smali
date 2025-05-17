.class public final enum Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecurityMarketType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum CHINA:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum HK:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum HK_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum SH:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum SH_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum SZ:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum SZ_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum US:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

.field public static final enum US_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->UNKNOWN:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v3, "SH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->SH:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v5, "SZ"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->SZ:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v7, "US"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->US:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v9, "HK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->HK:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v11, "SH_INDEX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->SH_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v13, "SZ_INDEX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->SZ_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v15, "US_INDEX"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->US_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v15, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v14, "HK_INDEX"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->HK_INDEX:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const-string v12, "CHINA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->CHINA:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;->id:I

    return p0
.end method
