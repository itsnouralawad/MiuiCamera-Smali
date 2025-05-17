.class public final enum Lcom/xiaomi/ai/api/Nlp$SportTargetType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SportTargetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$SportTargetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum BOARD:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum CHAMPION_PREDICT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum COUNT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum DATETIME:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum FORMATION:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum MATCH_RESULT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum MATCH_RESULT_PREDICT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum PLAYER:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum PLAYER_ACHIEVEMENT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum PLAYER_MATCH_RESULT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum QUALIFICATION:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum RANK:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum RATE:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum SCHEDULE:Lcom/xiaomi/ai/api/Nlp$SportTargetType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum TEAM:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum TEAM_ACHIEVEMENT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum TEAM_MATCH_RESULT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum VIDEO:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

.field public static final enum WHOLE_ACHIEVEMENT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v1, "SCHEDULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->SCHEDULE:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v3, "BOARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->BOARD:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v5, "TEAM_ACHIEVEMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->TEAM_ACHIEVEMENT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v7, "PLAYER_ACHIEVEMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->PLAYER_ACHIEVEMENT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v9, "WHOLE_ACHIEVEMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->WHOLE_ACHIEVEMENT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v11, "MATCH_RESULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->MATCH_RESULT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v13, "TEAM_MATCH_RESULT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->TEAM_MATCH_RESULT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v15, "PLAYER_MATCH_RESULT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->PLAYER_MATCH_RESULT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v15, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v14, "MATCH_RESULT_PREDICT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->MATCH_RESULT_PREDICT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v12, "CHAMPION_PREDICT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->CHAMPION_PREDICT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v12, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v10, "QUALIFICATION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->QUALIFICATION:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v10, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v8, "TEAM"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->TEAM:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v6, "PLAYER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->PLAYER:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v4, "FORMATION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->FORMATION:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v2, "DATETIME"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->DATETIME:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v6, "COUNT"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->COUNT:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v4, "RANK"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->RANK:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v2, "VIDEO"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->VIDEO:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const-string v6, "RATE"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/Nlp$SportTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->RATE:Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const/16 v6, 0x13

    new-array v6, v6, [Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SportTargetType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SportTargetType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$SportTargetType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$SportTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$SportTargetType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$SportTargetType;->id:I

    return p0
.end method
