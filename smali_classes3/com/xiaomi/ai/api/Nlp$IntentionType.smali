.class public final enum Lcom/xiaomi/ai/api/Nlp$IntentionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$IntentionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum ANCIENT_POEM:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum ARITH:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum BAIKE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum CONSTELLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum EDUCATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum FAV_LIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum HOTEL:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum JOKE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum LOTTERY:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum MAPAPP:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum MUSIC:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum NEWS:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum PHONE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum QA:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum RADIO:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum RECIPE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum RESTRICT_DRIVING:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SECURITY:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SMART_APP:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SONGLIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SOUNDBOX_CONTROL:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum SPORTS:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum STATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum TIME:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum TODOLIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum TRANSLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum TRANSPORT_TICKET:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Nlp$IntentionType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum VIDEORECOG:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum VIOLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum VOICE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

.field public static final enum WEATHER:Lcom/xiaomi/ai/api/Nlp$IntentionType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->UNKNOWN:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v3, "STATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$IntentionType;->STATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v5, "RADIO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$IntentionType;->RADIO:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v7, "MUSIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$IntentionType;->MUSIC:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v9, "VIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$IntentionType;->VIDEO:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v11, "QA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$IntentionType;->QA:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v13, "FAV_LIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$IntentionType;->FAV_LIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v15, "PHONE"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$IntentionType;->PHONE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v15, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v14, "VIDEORECOG"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Nlp$IntentionType;->VIDEORECOG:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v12, "SONGLIST"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SONGLIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v12, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v10, "WEATHER"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$IntentionType;->WEATHER:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v10, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v8, "JOKE"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Nlp$IntentionType;->JOKE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "NEWS"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;->NEWS:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v4, "ANCIENT_POEM"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;->ANCIENT_POEM:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v2, "SECURITY"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SECURITY:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v8, "SMART_APP"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SMART_APP:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "TRANSLATION"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;->TRANSLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v4, "TRANSPORT_TICKET"

    move-object/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;->TRANSPORT_TICKET:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v2, "SPORTS"

    move-object/from16 v21, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SPORTS:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v8, "BAIKE"

    move-object/from16 v22, v4

    const/16 v4, 0x13

    invoke-direct {v2, v8, v4, v6}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;->BAIKE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "RECIPE"

    move-object/from16 v23, v2

    const/16 v2, 0x14

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$IntentionType;->RECIPE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v4, "CONSTELLATION"

    move-object/from16 v24, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$IntentionType;->CONSTELLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v2, "VIOLATION"

    move-object/from16 v25, v6

    const/16 v6, 0x16

    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->VIOLATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "ARITH"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x16

    invoke-direct {v2, v6, v8, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;->ARITH:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "RESTRICT_DRIVING"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x17

    invoke-direct {v4, v6, v8, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->RESTRICT_DRIVING:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "SOUNDBOX_CONTROL"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x18

    invoke-direct {v2, v6, v8, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;->SOUNDBOX_CONTROL:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "TODOLIST"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x19

    invoke-direct {v4, v6, v8, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->TODOLIST:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "TIME"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1a

    invoke-direct {v2, v6, v8, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;->TIME:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "HOTEL"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1b

    invoke-direct {v4, v6, v8, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->HOTEL:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "LOTTERY"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1c

    invoke-direct {v2, v6, v8, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;->LOTTERY:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "EDUCATION"

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x1d

    invoke-direct {v4, v6, v8, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->EDUCATION:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "MAPAPP"

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x1e

    invoke-direct {v2, v6, v8, v4}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;->MAPAPP:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const-string v6, "VOICE"

    const/16 v8, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x1f

    invoke-direct {v4, v6, v8, v2}, Lcom/xiaomi/ai/api/Nlp$IntentionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$IntentionType;->VOICE:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const/16 v2, 0x21

    new-array v2, v2, [Lcom/xiaomi/ai/api/Nlp$IntentionType;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$IntentionType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$IntentionType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$IntentionType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$IntentionType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$IntentionType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$IntentionType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$IntentionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$IntentionType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$IntentionType;->id:I

    return p0
.end method
