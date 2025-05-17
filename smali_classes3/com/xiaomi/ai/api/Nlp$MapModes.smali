.class public final enum Lcom/xiaomi/ai/api/Nlp$MapModes;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapModes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$MapModes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$MapModes;

.field public static final enum CANCEL_MUTE_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

.field public static final enum CAR_FOLLOWING_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum COLLECT_POI:Lcom/xiaomi/ai/api/Nlp$MapModes;

.field public static final enum EXIT_WHOLE_ROUTE:Lcom/xiaomi/ai/api/Nlp$MapModes;

.field public static final enum FLAT_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

.field public static final enum MUTE_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

.field public static final enum NEARBY_TRAFFIC_COND:Lcom/xiaomi/ai/api/Nlp$MapModes;

.field public static final enum NORTH_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

.field public static final enum STEREO_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

.field public static final enum SWITCH_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

.field public static final enum WHOLE_JOURNEY:Lcom/xiaomi/ai/api/Nlp$MapModes;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$MapModes;

    const-string v1, "CAR_FOLLOWING_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$MapModes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$MapModes;->CAR_FOLLOWING_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$MapModes;

    const-string v3, "NORTH_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$MapModes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$MapModes;->NORTH_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$MapModes;

    const-string v5, "FLAT_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$MapModes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$MapModes;->FLAT_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$MapModes;

    const-string v7, "STEREO_MODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$MapModes;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$MapModes;->STEREO_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$MapModes;

    const-string v9, "WHOLE_JOURNEY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$MapModes;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$MapModes;->WHOLE_JOURNEY:Lcom/xiaomi/ai/api/Nlp$MapModes;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$MapModes;

    const-string v11, "EXIT_WHOLE_ROUTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$MapModes;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$MapModes;->EXIT_WHOLE_ROUTE:Lcom/xiaomi/ai/api/Nlp$MapModes;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$MapModes;

    const-string v13, "SWITCH_MODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$MapModes;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$MapModes;->SWITCH_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$MapModes;

    const-string v15, "COLLECT_POI"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/Nlp$MapModes;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$MapModes;->COLLECT_POI:Lcom/xiaomi/ai/api/Nlp$MapModes;

    new-instance v15, Lcom/xiaomi/ai/api/Nlp$MapModes;

    const-string v14, "NEARBY_TRAFFIC_COND"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/Nlp$MapModes;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Nlp$MapModes;->NEARBY_TRAFFIC_COND:Lcom/xiaomi/ai/api/Nlp$MapModes;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$MapModes;

    const-string v12, "MUTE_MODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/Nlp$MapModes;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$MapModes;->MUTE_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

    new-instance v12, Lcom/xiaomi/ai/api/Nlp$MapModes;

    const-string v10, "CANCEL_MUTE_MODE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/api/Nlp$MapModes;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$MapModes;->CANCEL_MUTE_MODE:Lcom/xiaomi/ai/api/Nlp$MapModes;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/xiaomi/ai/api/Nlp$MapModes;

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

    sput-object v10, Lcom/xiaomi/ai/api/Nlp$MapModes;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$MapModes;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$MapModes;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$MapModes;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$MapModes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$MapModes;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$MapModes;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$MapModes;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$MapModes;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$MapModes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$MapModes;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$MapModes;->id:I

    return p0
.end method
