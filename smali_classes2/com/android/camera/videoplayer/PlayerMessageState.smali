.class public final enum Lcom/android/camera/videoplayer/PlayerMessageState;
.super Ljava/lang/Enum;
.source "PlayerMessageState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/videoplayer/PlayerMessageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum CLEARING_PLAYER_INSTANCE:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum CREATING_PLAYER_INSTANCE:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum DATA_SOURCE_SET:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum END:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum ERROR:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum IDLE:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum INITIALIZED:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum PAUSED:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum PAUSING:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum PLAYBACK_COMPLETED:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum PLAYER_INSTANCE_CLEARED:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum PLAYER_INSTANCE_CREATED:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum PREPARED:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum PREPARING:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum RELEASED:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum RELEASING:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum RESET:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum RESETTING:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum SETTING_DATA_SOURCE:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum SETTING_NEW_PLAYER:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum STARTED:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum STARTING:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum STOPPED:Lcom/android/camera/videoplayer/PlayerMessageState;

.field public static final enum STOPPING:Lcom/android/camera/videoplayer/PlayerMessageState;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v1, "SETTING_NEW_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/videoplayer/PlayerMessageState;->SETTING_NEW_PLAYER:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 2
    new-instance v1, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/videoplayer/PlayerMessageState;->IDLE:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 3
    new-instance v3, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/videoplayer/PlayerMessageState;->INITIALIZED:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 4
    new-instance v5, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v7, "PREPARING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/videoplayer/PlayerMessageState;->PREPARING:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 5
    new-instance v7, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v9, "PREPARED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/camera/videoplayer/PlayerMessageState;->PREPARED:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 6
    new-instance v9, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v11, "STARTING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/camera/videoplayer/PlayerMessageState;->STARTING:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 7
    new-instance v11, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v13, "STARTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/camera/videoplayer/PlayerMessageState;->STARTED:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 8
    new-instance v13, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v15, "PAUSING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/camera/videoplayer/PlayerMessageState;->PAUSING:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 9
    new-instance v15, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v14, "PAUSED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/camera/videoplayer/PlayerMessageState;->PAUSED:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 10
    new-instance v14, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v12, "STOPPING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/android/camera/videoplayer/PlayerMessageState;->STOPPING:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 11
    new-instance v12, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v10, "STOPPED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/android/camera/videoplayer/PlayerMessageState;->STOPPED:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 12
    new-instance v10, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v8, "RELEASING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/android/camera/videoplayer/PlayerMessageState;->RELEASING:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 13
    new-instance v8, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v6, "RELEASED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/android/camera/videoplayer/PlayerMessageState;->RELEASED:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 14
    new-instance v6, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v4, "RESETTING"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/camera/videoplayer/PlayerMessageState;->RESETTING:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 15
    new-instance v4, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v2, "RESET"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/videoplayer/PlayerMessageState;->RESET:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 16
    new-instance v2, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v6, "CLEARING_PLAYER_INSTANCE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/videoplayer/PlayerMessageState;->CLEARING_PLAYER_INSTANCE:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 17
    new-instance v6, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v4, "PLAYER_INSTANCE_CLEARED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/camera/videoplayer/PlayerMessageState;->PLAYER_INSTANCE_CLEARED:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 18
    new-instance v4, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v2, "CREATING_PLAYER_INSTANCE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/videoplayer/PlayerMessageState;->CREATING_PLAYER_INSTANCE:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 19
    new-instance v2, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v6, "PLAYER_INSTANCE_CREATED"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/videoplayer/PlayerMessageState;->PLAYER_INSTANCE_CREATED:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 20
    new-instance v6, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v4, "SETTING_DATA_SOURCE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/camera/videoplayer/PlayerMessageState;->SETTING_DATA_SOURCE:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 21
    new-instance v4, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v2, "DATA_SOURCE_SET"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/videoplayer/PlayerMessageState;->DATA_SOURCE_SET:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 22
    new-instance v2, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v6, "PLAYBACK_COMPLETED"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/videoplayer/PlayerMessageState;->PLAYBACK_COMPLETED:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 23
    new-instance v6, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v4, "END"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/camera/videoplayer/PlayerMessageState;->END:Lcom/android/camera/videoplayer/PlayerMessageState;

    .line 24
    new-instance v2, Lcom/android/camera/videoplayer/PlayerMessageState;

    const-string v4, "ERROR"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/android/camera/videoplayer/PlayerMessageState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/videoplayer/PlayerMessageState;->ERROR:Lcom/android/camera/videoplayer/PlayerMessageState;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/android/camera/videoplayer/PlayerMessageState;

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

    aput-object v8, v4, v0

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

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 25
    sput-object v4, Lcom/android/camera/videoplayer/PlayerMessageState;->$VALUES:[Lcom/android/camera/videoplayer/PlayerMessageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/videoplayer/PlayerMessageState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/videoplayer/PlayerMessageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/videoplayer/PlayerMessageState;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/videoplayer/PlayerMessageState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/videoplayer/PlayerMessageState;->$VALUES:[Lcom/android/camera/videoplayer/PlayerMessageState;

    invoke-virtual {v0}, [Lcom/android/camera/videoplayer/PlayerMessageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/videoplayer/PlayerMessageState;

    return-object v0
.end method
