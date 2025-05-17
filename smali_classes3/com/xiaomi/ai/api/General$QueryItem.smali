.class public final enum Lcom/xiaomi/ai/api/General$QueryItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/General;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/General$QueryItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/General$QueryItem;

.field public static final enum ALARM_REMAINING_BATTERY:Lcom/xiaomi/ai/api/General$QueryItem;

.field public static final enum BLUETOOTH_CONNECTED_STATUS:Lcom/xiaomi/ai/api/General$QueryItem;

.field public static final enum BLUETOOTH_DEVICE_REMAINING_BATTERY:Lcom/xiaomi/ai/api/General$QueryItem;

.field public static final enum DATA_TRAFFIC:Lcom/xiaomi/ai/api/General$QueryItem;

.field public static final enum EARPHONE_REMAINING_BATTERY:Lcom/xiaomi/ai/api/General$QueryItem;

.field public static final enum MEDIA_VOLUME:Lcom/xiaomi/ai/api/General$QueryItem;

.field public static final enum PLAYER_LOOP_MODE:Lcom/xiaomi/ai/api/General$QueryItem;

.field public static final enum PLAYING_ITEM_ARTIST:Lcom/xiaomi/ai/api/General$QueryItem;

.field public static final enum PLAYING_ITEM_TITLE:Lcom/xiaomi/ai/api/General$QueryItem;

.field public static final enum REMAINING_BATTERY:Lcom/xiaomi/ai/api/General$QueryItem;

.field public static final enum SOUNDBOX_REMAINING_BATTERY:Lcom/xiaomi/ai/api/General$QueryItem;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/General$QueryItem;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/General$QueryItem;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/General$QueryItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/General$QueryItem;->UNKNOWN:Lcom/xiaomi/ai/api/General$QueryItem;

    new-instance v1, Lcom/xiaomi/ai/api/General$QueryItem;

    const-string v3, "MEDIA_VOLUME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/General$QueryItem;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/General$QueryItem;->MEDIA_VOLUME:Lcom/xiaomi/ai/api/General$QueryItem;

    new-instance v3, Lcom/xiaomi/ai/api/General$QueryItem;

    const-string v5, "PLAYING_ITEM_ARTIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/General$QueryItem;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/General$QueryItem;->PLAYING_ITEM_ARTIST:Lcom/xiaomi/ai/api/General$QueryItem;

    new-instance v5, Lcom/xiaomi/ai/api/General$QueryItem;

    const-string v7, "PLAYING_ITEM_TITLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/General$QueryItem;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/General$QueryItem;->PLAYING_ITEM_TITLE:Lcom/xiaomi/ai/api/General$QueryItem;

    new-instance v7, Lcom/xiaomi/ai/api/General$QueryItem;

    const-string v9, "PLAYER_LOOP_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/General$QueryItem;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/General$QueryItem;->PLAYER_LOOP_MODE:Lcom/xiaomi/ai/api/General$QueryItem;

    new-instance v9, Lcom/xiaomi/ai/api/General$QueryItem;

    const-string v11, "BLUETOOTH_CONNECTED_STATUS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/General$QueryItem;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/General$QueryItem;->BLUETOOTH_CONNECTED_STATUS:Lcom/xiaomi/ai/api/General$QueryItem;

    new-instance v11, Lcom/xiaomi/ai/api/General$QueryItem;

    const-string v13, "DATA_TRAFFIC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/General$QueryItem;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/General$QueryItem;->DATA_TRAFFIC:Lcom/xiaomi/ai/api/General$QueryItem;

    new-instance v13, Lcom/xiaomi/ai/api/General$QueryItem;

    const-string v15, "REMAINING_BATTERY"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/General$QueryItem;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/General$QueryItem;->REMAINING_BATTERY:Lcom/xiaomi/ai/api/General$QueryItem;

    new-instance v15, Lcom/xiaomi/ai/api/General$QueryItem;

    const-string v14, "BLUETOOTH_DEVICE_REMAINING_BATTERY"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/General$QueryItem;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/General$QueryItem;->BLUETOOTH_DEVICE_REMAINING_BATTERY:Lcom/xiaomi/ai/api/General$QueryItem;

    new-instance v14, Lcom/xiaomi/ai/api/General$QueryItem;

    const-string v12, "EARPHONE_REMAINING_BATTERY"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/General$QueryItem;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/General$QueryItem;->EARPHONE_REMAINING_BATTERY:Lcom/xiaomi/ai/api/General$QueryItem;

    new-instance v12, Lcom/xiaomi/ai/api/General$QueryItem;

    const-string v10, "SOUNDBOX_REMAINING_BATTERY"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/General$QueryItem;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/General$QueryItem;->SOUNDBOX_REMAINING_BATTERY:Lcom/xiaomi/ai/api/General$QueryItem;

    new-instance v10, Lcom/xiaomi/ai/api/General$QueryItem;

    const-string v8, "ALARM_REMAINING_BATTERY"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/General$QueryItem;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/General$QueryItem;->ALARM_REMAINING_BATTERY:Lcom/xiaomi/ai/api/General$QueryItem;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/xiaomi/ai/api/General$QueryItem;

    aput-object v0, v8, v2

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    aput-object v12, v8, v6

    aput-object v10, v8, v4

    sput-object v8, Lcom/xiaomi/ai/api/General$QueryItem;->$VALUES:[Lcom/xiaomi/ai/api/General$QueryItem;

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

    iput p3, p0, Lcom/xiaomi/ai/api/General$QueryItem;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/General$QueryItem;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/General$QueryItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/General$QueryItem;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/General$QueryItem;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/General$QueryItem;->$VALUES:[Lcom/xiaomi/ai/api/General$QueryItem;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/General$QueryItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/General$QueryItem;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/General$QueryItem;->id:I

    return p0
.end method
