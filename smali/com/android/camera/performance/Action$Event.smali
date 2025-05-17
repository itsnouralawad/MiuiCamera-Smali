.class public final enum Lcom/android/camera/performance/Action$Event;
.super Ljava/lang/Enum;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/performance/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/performance/Action$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/performance/Action$Event;

.field public static final enum COLD_LAUNCH:Lcom/android/camera/performance/Action$Event;

.field public static final enum CONTINUE_DROP_FRAME:Lcom/android/camera/performance/Action$Event;

.field public static final enum DESTROY_NODE_TIMEOUT:Lcom/android/camera/performance/Action$Event;

.field public static final enum DROP_FRAME:Lcom/android/camera/performance/Action$Event;

.field public static final enum ERROR_CAMERA_DEVICE:Lcom/android/camera/performance/Action$Event;

.field public static final enum FRONT_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum FRONT_NIGHT_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum FRONT_NORMAL_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum FRONT_PORTRAIT_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum FRONT_START_RECORD:Lcom/android/camera/performance/Action$Event;

.field public static final enum FRONT_STOP_RECORD:Lcom/android/camera/performance/Action$Event;

.field public static final enum HIGH_TEMPERATURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum HOT_LAUNCH:Lcom/android/camera/performance/Action$Event;

.field public static final enum LOG_SYSTEM_CHECK:Lcom/android/camera/performance/Action$Event;

.field public static final enum PREVIEW_PROCESS_TIMEOUT:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_5X_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_NIGHT_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_NORMAL_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_NORMAL_FLASH_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_NORMAL_NIGHT_SE_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_PORTRAIT_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_SR_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_START_RECORD:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_STOP_RECORD:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_UW_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum REAR_UW_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

.field public static final enum SAT_ALGO_TIMEOUT:Lcom/android/camera/performance/Action$Event;

.field public static final enum SLOW_MOTION_PROCESS:Lcom/android/camera/performance/Action$Event;

.field public static final enum SLOW_MOTION_SAVING:Lcom/android/camera/performance/Action$Event;

.field public static final enum SWITCH_LENS:Lcom/android/camera/performance/Action$Event;

.field public static final enum SWITCH_MODULE:Lcom/android/camera/performance/Action$Event;

.field public static final enum UNKNOWN:Lcom/android/camera/performance/Action$Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/android/camera/performance/Action$Event;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/performance/Action$Event;->UNKNOWN:Lcom/android/camera/performance/Action$Event;

    .line 2
    new-instance v1, Lcom/android/camera/performance/Action$Event;

    const-string v3, "REAR_NORMAL_CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/performance/Action$Event;->REAR_NORMAL_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 3
    new-instance v3, Lcom/android/camera/performance/Action$Event;

    const-string v5, "REAR_NORMAL_FLASH_CAPTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/performance/Action$Event;->REAR_NORMAL_FLASH_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 4
    new-instance v5, Lcom/android/camera/performance/Action$Event;

    const-string v7, "REAR_NORMAL_NIGHT_SE_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/performance/Action$Event;->REAR_NORMAL_NIGHT_SE_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 5
    new-instance v7, Lcom/android/camera/performance/Action$Event;

    const-string v9, "REAR_HDR_CAPTURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/camera/performance/Action$Event;->REAR_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 6
    new-instance v9, Lcom/android/camera/performance/Action$Event;

    const-string v11, "REAR_PORTRAIT_CAPTURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/camera/performance/Action$Event;->REAR_PORTRAIT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 7
    new-instance v11, Lcom/android/camera/performance/Action$Event;

    const-string v13, "REAR_NIGHT_CAPTURE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/camera/performance/Action$Event;->REAR_NIGHT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 8
    new-instance v13, Lcom/android/camera/performance/Action$Event;

    const-string v15, "REAR_UW_CAPTURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/camera/performance/Action$Event;->REAR_UW_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 9
    new-instance v15, Lcom/android/camera/performance/Action$Event;

    const-string v14, "REAR_UW_HDR_CAPTURE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/camera/performance/Action$Event;->REAR_UW_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 10
    new-instance v14, Lcom/android/camera/performance/Action$Event;

    const-string v12, "REAR_5X_CAPTURE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/android/camera/performance/Action$Event;->REAR_5X_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 11
    new-instance v12, Lcom/android/camera/performance/Action$Event;

    const-string v10, "REAR_SR_CAPTURE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/android/camera/performance/Action$Event;->REAR_SR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 12
    new-instance v10, Lcom/android/camera/performance/Action$Event;

    const-string v8, "FRONT_NORMAL_CAPTURE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/android/camera/performance/Action$Event;->FRONT_NORMAL_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 13
    new-instance v8, Lcom/android/camera/performance/Action$Event;

    const-string v6, "FRONT_HDR_CAPTURE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/android/camera/performance/Action$Event;->FRONT_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 14
    new-instance v6, Lcom/android/camera/performance/Action$Event;

    const-string v4, "FRONT_PORTRAIT_CAPTURE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/camera/performance/Action$Event;->FRONT_PORTRAIT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 15
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    const-string v2, "FRONT_NIGHT_CAPTURE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/performance/Action$Event;->FRONT_NIGHT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    .line 16
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    const-string v6, "SWITCH_LENS"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/performance/Action$Event;->SWITCH_LENS:Lcom/android/camera/performance/Action$Event;

    .line 17
    new-instance v6, Lcom/android/camera/performance/Action$Event;

    const-string v4, "SWITCH_MODULE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/camera/performance/Action$Event;->SWITCH_MODULE:Lcom/android/camera/performance/Action$Event;

    .line 18
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    const-string v2, "REAR_START_RECORD"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/performance/Action$Event;->REAR_START_RECORD:Lcom/android/camera/performance/Action$Event;

    .line 19
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    const-string v6, "FRONT_START_RECORD"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/performance/Action$Event;->FRONT_START_RECORD:Lcom/android/camera/performance/Action$Event;

    .line 20
    new-instance v6, Lcom/android/camera/performance/Action$Event;

    const-string v4, "REAR_STOP_RECORD"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/camera/performance/Action$Event;->REAR_STOP_RECORD:Lcom/android/camera/performance/Action$Event;

    .line 21
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    const-string v2, "FRONT_STOP_RECORD"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/performance/Action$Event;->FRONT_STOP_RECORD:Lcom/android/camera/performance/Action$Event;

    .line 22
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    const-string v6, "COLD_LAUNCH"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/performance/Action$Event;->COLD_LAUNCH:Lcom/android/camera/performance/Action$Event;

    .line 23
    new-instance v6, Lcom/android/camera/performance/Action$Event;

    const-string v4, "HOT_LAUNCH"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/camera/performance/Action$Event;->HOT_LAUNCH:Lcom/android/camera/performance/Action$Event;

    .line 24
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    const-string v4, "SLOW_MOTION_SAVING"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/performance/Action$Event;->SLOW_MOTION_SAVING:Lcom/android/camera/performance/Action$Event;

    .line 25
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    const-string v6, "DROP_FRAME"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/performance/Action$Event;->DROP_FRAME:Lcom/android/camera/performance/Action$Event;

    .line 26
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    const-string v6, "CONTINUE_DROP_FRAME"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/performance/Action$Event;->CONTINUE_DROP_FRAME:Lcom/android/camera/performance/Action$Event;

    .line 27
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    const-string v6, "SAT_ALGO_TIMEOUT"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/performance/Action$Event;->SAT_ALGO_TIMEOUT:Lcom/android/camera/performance/Action$Event;

    .line 28
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    const-string v6, "PREVIEW_PROCESS_TIMEOUT"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/performance/Action$Event;->PREVIEW_PROCESS_TIMEOUT:Lcom/android/camera/performance/Action$Event;

    .line 29
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    const-string v6, "SLOW_MOTION_PROCESS"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/performance/Action$Event;->SLOW_MOTION_PROCESS:Lcom/android/camera/performance/Action$Event;

    .line 30
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    const-string v6, "DESTROY_NODE_TIMEOUT"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/performance/Action$Event;->DESTROY_NODE_TIMEOUT:Lcom/android/camera/performance/Action$Event;

    .line 31
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    const-string v6, "ERROR_CAMERA_DEVICE"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/performance/Action$Event;->ERROR_CAMERA_DEVICE:Lcom/android/camera/performance/Action$Event;

    .line 32
    new-instance v2, Lcom/android/camera/performance/Action$Event;

    const-string v6, "HIGH_TEMPERATURE"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/performance/Action$Event;->HIGH_TEMPERATURE:Lcom/android/camera/performance/Action$Event;

    .line 33
    new-instance v4, Lcom/android/camera/performance/Action$Event;

    const-string v6, "LOG_SYSTEM_CHECK"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/android/camera/performance/Action$Event;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/performance/Action$Event;->LOG_SYSTEM_CHECK:Lcom/android/camera/performance/Action$Event;

    const/16 v2, 0x21

    new-array v2, v2, [Lcom/android/camera/performance/Action$Event;

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

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    .line 34
    sput-object v2, Lcom/android/camera/performance/Action$Event;->$VALUES:[Lcom/android/camera/performance/Action$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/performance/Action$Event;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/camera/performance/Action$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/performance/Action$Event;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/performance/Action$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/performance/Action$Event;->$VALUES:[Lcom/android/camera/performance/Action$Event;

    invoke-virtual {v0}, [Lcom/android/camera/performance/Action$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/performance/Action$Event;

    return-object v0
.end method
