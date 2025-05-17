.class public final enum Lcom/xiaomi/ai/api/Template$H5ParamType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "H5ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$H5ParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum ASSIST_MEMO:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum Anniversary:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum COMPOSITION:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum CONVERSATION_FLOW:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum COURSE_SCHEDULE:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum DICTIONARIES:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum DICTIONARY_TARGET:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum FEIHUALING:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum LISTS_DETAIL:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum OPENPLATFORM:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum QABOT:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum RECIPE_DETAIL:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum RECIPE_LIST:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum SPORTS:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum STATION:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum TRANSLATION:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum TRANSLATION_V2:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum TRANSLATION_V3:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Template$H5ParamType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum URL_ONLY:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum VIDEO:Lcom/xiaomi/ai/api/Template$H5ParamType;

.field public static final enum WIKI_DETAIL:Lcom/xiaomi/ai/api/Template$H5ParamType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$H5ParamType;->UNKNOWN:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v1, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v3, "TRANSLATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$H5ParamType;->TRANSLATION:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v3, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v5, "DICTIONARIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$H5ParamType;->DICTIONARIES:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v5, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v7, "TRANSLATION_V2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Template$H5ParamType;->TRANSLATION_V2:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v7, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v9, "URL_ONLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Template$H5ParamType;->URL_ONLY:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v9, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v11, "QABOT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Template$H5ParamType;->QABOT:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v11, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v13, "WIKI_DETAIL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Template$H5ParamType;->WIKI_DETAIL:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v13, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v15, "LISTS_DETAIL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Template$H5ParamType;->LISTS_DETAIL:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v15, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v14, "VIDEO"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Template$H5ParamType;->VIDEO:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v14, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v12, "RECIPE_DETAIL"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Template$H5ParamType;->RECIPE_DETAIL:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v12, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v10, "RECIPE_LIST"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Template$H5ParamType;->RECIPE_LIST:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v10, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v8, "COURSE_SCHEDULE"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Template$H5ParamType;->COURSE_SCHEDULE:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v8, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v6, "STATION"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Template$H5ParamType;->STATION:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v6, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v4, "COMPOSITION"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Template$H5ParamType;->COMPOSITION:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v4, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v2, "OPENPLATFORM"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Template$H5ParamType;->OPENPLATFORM:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v2, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v8, "TRANSLATION_V3"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$H5ParamType;->TRANSLATION_V3:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v8, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v6, "DICTIONARY_TARGET"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Template$H5ParamType;->DICTIONARY_TARGET:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v6, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v4, "ASSIST_MEMO"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Template$H5ParamType;->ASSIST_MEMO:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v4, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v2, "Anniversary"

    move-object/from16 v22, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Template$H5ParamType;->Anniversary:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v2, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v8, "FEIHUALING"

    move-object/from16 v23, v4

    const/16 v4, 0x13

    invoke-direct {v2, v8, v4, v6}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Template$H5ParamType;->FEIHUALING:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v8, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v6, "SPORTS"

    move-object/from16 v24, v2

    const/16 v2, 0x14

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Template$H5ParamType;->SPORTS:Lcom/xiaomi/ai/api/Template$H5ParamType;

    new-instance v6, Lcom/xiaomi/ai/api/Template$H5ParamType;

    const-string v4, "CONVERSATION_FLOW"

    move-object/from16 v25, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/ai/api/Template$H5ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Template$H5ParamType;->CONVERSATION_FLOW:Lcom/xiaomi/ai/api/Template$H5ParamType;

    const/16 v4, 0x16

    new-array v4, v4, [Lcom/xiaomi/ai/api/Template$H5ParamType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    aput-object v25, v4, v2

    aput-object v6, v4, v8

    sput-object v4, Lcom/xiaomi/ai/api/Template$H5ParamType;->$VALUES:[Lcom/xiaomi/ai/api/Template$H5ParamType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$H5ParamType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$H5ParamType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$H5ParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$H5ParamType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$H5ParamType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$H5ParamType;->$VALUES:[Lcom/xiaomi/ai/api/Template$H5ParamType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$H5ParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$H5ParamType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$H5ParamType;->id:I

    return p0
.end method
