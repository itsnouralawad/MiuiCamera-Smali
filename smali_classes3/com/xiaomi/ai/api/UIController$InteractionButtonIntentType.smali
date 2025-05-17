.class public final enum Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractionButtonIntentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum BACK:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum CLOSE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum DOWN_ARROW:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum FAST_FORWARD:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum GO_COMPANY:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum GO_HOME:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum LIKE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum MAXMIZE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum MINIMIZE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum NAVIGATION_PREVIEW:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum NEXT:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum PAUSE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum PLAY:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum PLAY_LIST:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum PREV:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum REWIND:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum ROAD_CONDITION:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum SEARCH:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum SETTING:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum SWITCH_2D_3D:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->UNKNOWN:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v1, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v3, "PREV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->PREV:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v3, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v5, "NEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->NEXT:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v5, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v7, "PLAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->PLAY:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v7, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v9, "PAUSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->PAUSE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v9, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v11, "LIKE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->LIKE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v11, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v13, "PLAY_LIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->PLAY_LIST:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v13, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v15, "BACK"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->BACK:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v15, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v14, "CLOSE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->CLOSE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v14, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v12, "MINIMIZE"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->MINIMIZE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v12, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v10, "MAXMIZE"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->MAXMIZE:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v10, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v8, "REWIND"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->REWIND:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v8, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v6, "FAST_FORWARD"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->FAST_FORWARD:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v6, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v4, "GO_HOME"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->GO_HOME:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v4, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v2, "GO_COMPANY"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->GO_COMPANY:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v2, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v8, "ROAD_CONDITION"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->ROAD_CONDITION:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v8, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v6, "SWITCH_2D_3D"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->SWITCH_2D_3D:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v6, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v4, "SETTING"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->SETTING:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v4, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v2, "SEARCH"

    move-object/from16 v22, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->SEARCH:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v2, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v8, "NAVIGATION_PREVIEW"

    move-object/from16 v23, v4

    const/16 v4, 0x13

    invoke-direct {v2, v8, v4, v6}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->NAVIGATION_PREVIEW:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    new-instance v8, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const-string v6, "DOWN_ARROW"

    move-object/from16 v24, v2

    const/16 v2, 0x14

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->DOWN_ARROW:Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    const/16 v6, 0x15

    new-array v6, v6, [Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

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

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    aput-object v24, v6, v4

    aput-object v8, v6, v2

    sput-object v6, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->$VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->$VALUES:[Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/UIController$InteractionButtonIntentType;->id:I

    return p0
.end method
