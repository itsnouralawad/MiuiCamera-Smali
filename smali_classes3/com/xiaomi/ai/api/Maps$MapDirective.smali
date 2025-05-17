.class public final enum Lcom/xiaomi/ai/api/Maps$MapDirective;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapDirective"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Maps$MapDirective;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum BACK_TO_NAVIGATION:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum CANCEL_NAVIGATION:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum CLOSE_SETTING_PAGE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum COLLECT_CURRENT_POI:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum DELETE_MID_POI:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum EXIT_WHOLE_ROUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum MUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum NAVIGATION:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum NEARBY_TRAFFIC_CONDITION:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum OPEN_SETTING_PAGE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum QUERY_REST_OF_ROUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum QUERY_REST_OF_TIME:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum QUERY_WHOLE_ROUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum ROUTE_PLAN:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum SEARCH:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum SPEED_LIMIT:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum SWITCH_MAP_MODE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Maps$MapDirective;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum UNMUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum WHERE:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum ZOOM_IN:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum ZOOM_IN_MAX:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum ZOOM_OUT:Lcom/xiaomi/ai/api/Maps$MapDirective;

.field public static final enum ZOOM_OUT_MIN:Lcom/xiaomi/ai/api/Maps$MapDirective;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->UNKNOWN:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v1, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v3, "ZOOM_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Maps$MapDirective;->ZOOM_IN:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v3, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v5, "ZOOM_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Maps$MapDirective;->ZOOM_OUT:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v5, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v7, "BACK_TO_NAVIGATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Maps$MapDirective;->BACK_TO_NAVIGATION:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v7, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v9, "CANCEL_NAVIGATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Maps$MapDirective;->CANCEL_NAVIGATION:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v9, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v11, "QUERY_REST_OF_TIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Maps$MapDirective;->QUERY_REST_OF_TIME:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v11, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v13, "QUERY_WHOLE_ROUTE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Maps$MapDirective;->QUERY_WHOLE_ROUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v13, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v15, "DELETE_MID_POI"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Maps$MapDirective;->DELETE_MID_POI:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v15, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v14, "QUERY_REST_OF_ROUTE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Maps$MapDirective;->QUERY_REST_OF_ROUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v14, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v12, "SPEED_LIMIT"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Maps$MapDirective;->SPEED_LIMIT:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v12, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v10, "NEARBY_TRAFFIC_CONDITION"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Maps$MapDirective;->NEARBY_TRAFFIC_CONDITION:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v10, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v8, "ZOOM_IN_MAX"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Maps$MapDirective;->ZOOM_IN_MAX:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v8, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v6, "ZOOM_OUT_MIN"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Maps$MapDirective;->ZOOM_OUT_MIN:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v6, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v4, "SWITCH_MAP_MODE"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Maps$MapDirective;->SWITCH_MAP_MODE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v4, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v2, "COLLECT_CURRENT_POI"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Maps$MapDirective;->COLLECT_CURRENT_POI:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v2, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v8, "EXIT_WHOLE_ROUTE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Maps$MapDirective;->EXIT_WHOLE_ROUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v8, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v6, "NAVIGATION"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Maps$MapDirective;->NAVIGATION:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v6, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v4, "SEARCH"

    move-object/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Maps$MapDirective;->SEARCH:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v4, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v2, "WHERE"

    move-object/from16 v21, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Maps$MapDirective;->WHERE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v2, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v8, "ROUTE_PLAN"

    move-object/from16 v22, v4

    const/16 v4, 0x13

    invoke-direct {v2, v8, v4, v6}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Maps$MapDirective;->ROUTE_PLAN:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v8, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v6, "MUTE"

    move-object/from16 v23, v2

    const/16 v2, 0x14

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Maps$MapDirective;->MUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v6, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v4, "UNMUTE"

    move-object/from16 v24, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Maps$MapDirective;->UNMUTE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v4, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v2, "OPEN_SETTING_PAGE"

    move-object/from16 v25, v6

    const/16 v6, 0x16

    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Maps$MapDirective;->OPEN_SETTING_PAGE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    new-instance v2, Lcom/xiaomi/ai/api/Maps$MapDirective;

    const-string v6, "CLOSE_SETTING_PAGE"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x16

    invoke-direct {v2, v6, v8, v4}, Lcom/xiaomi/ai/api/Maps$MapDirective;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/Maps$MapDirective;->CLOSE_SETTING_PAGE:Lcom/xiaomi/ai/api/Maps$MapDirective;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/xiaomi/ai/api/Maps$MapDirective;

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

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    sput-object v4, Lcom/xiaomi/ai/api/Maps$MapDirective;->$VALUES:[Lcom/xiaomi/ai/api/Maps$MapDirective;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Maps$MapDirective;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$MapDirective;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Maps$MapDirective;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Maps$MapDirective;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Maps$MapDirective;->$VALUES:[Lcom/xiaomi/ai/api/Maps$MapDirective;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Maps$MapDirective;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Maps$MapDirective;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Maps$MapDirective;->id:I

    return p0
.end method
