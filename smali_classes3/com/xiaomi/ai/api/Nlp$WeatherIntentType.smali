.class public final enum Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeatherIntentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum AIR_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum AIR_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum AIR_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum AIR_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum ALERT_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum CAR_WASH_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum CLOTHES_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum DEFAULT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum HUMIDITY_DATE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum HUMIDITY_DURATION:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum HUMIDITY_TIME:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum METEOR_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum METEOR_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum METEOR_INQUIRY_HOUR_DATE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum SPECIFIC_CLOTHES_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum SPORT_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum SUN_RISE_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum SUN_SET_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_MAX:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TEMP_MIN:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum TYPHOON_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum UV_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum WEATHER_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum WEATHER_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum WIND_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

.field public static final enum WIND_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->DEFAULT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v3, "HUMIDITY_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->HUMIDITY_TIME:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v5, "HUMIDITY_DATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->HUMIDITY_DATE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v7, "HUMIDITY_DURATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->HUMIDITY_DURATION:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v9, "SUN_RISE_INQUIRY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->SUN_RISE_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v11, "SUN_SET_INQUIRY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->SUN_SET_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v13, "CAR_WASH_INQUIRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->CAR_WASH_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v15, "UV_INQUIRY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->UV_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v15, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v14, "SPORT_INQUIRY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->SPORT_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v12, "SPECIFIC_CLOTHES_INQUIRY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->SPECIFIC_CLOTHES_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v12, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v10, "CLOTHES_INQUIRY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->CLOTHES_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v10, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v8, "TYPHOON_ASSERT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TYPHOON_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v8, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v6, "ALERT_ASSERT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->ALERT_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v4, "METEOR_INQUIRY_HOUR_DATE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->METEOR_INQUIRY_HOUR_DATE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v2, "METEOR_ASSERT_DATE_RANGE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->METEOR_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v6, "TEMP_MAX"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_MAX:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v4, "TEMP_MIN"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_MIN:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v2, "TEMP_INQUIRY"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v6, "AIR_ASSERT"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->AIR_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v4, "AIR_ASSERT_DATE_RANGE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->AIR_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v2, "WIND_ASSERT"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->WIND_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v6, "WIND_ASSERT_DATE_RANGE"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->WIND_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v4, "TEMP_INQUIRY_DATE_RANGE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v2, v8}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v4, "TEMP_ASSERT_DATE_RANGE"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v8, v6}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_ASSERT_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v6, "AIR_INQUIRY_DATE_RANGE"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v8, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->AIR_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v6, "AIR_INQUIRY"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v8, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->AIR_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v6, "TEMP_ASSERT"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v8, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->TEMP_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v6, "WEATHER_INQUIRY"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v8, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->WEATHER_INQUIRY:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v6, "WEATHER_INQUIRY_DATE_RANGE"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v8, v2}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->WEATHER_INQUIRY_DATE_RANGE:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    new-instance v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const-string v6, "METEOR_ASSERT"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v8, v4}, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->METEOR_ASSERT:Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const/16 v4, 0x1e

    new-array v4, v4, [Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v25, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v2, v4, v0

    sput-object v4, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$WeatherIntentType;->id:I

    return p0
.end method
