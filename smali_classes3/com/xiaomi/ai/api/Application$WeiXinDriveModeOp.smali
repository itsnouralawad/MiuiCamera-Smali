.class public final enum Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeiXinDriveModeOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

.field public static final enum BLOCK_MESSAGE_SENDER:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

.field public static final enum CLOSE_IM_BROADCAST:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

.field public static final enum NO_READ:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

.field public static final enum PROACTIVE_SEND_MESSAGE:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

.field public static final enum PROACTIVE_SEND_MESSAGE_SKIP:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

.field public static final enum READ_MESSAGE:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

.field public static final enum REINPUT_MESSAGE:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

.field public static final enum REPROMPT:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

.field public static final enum SEND_MESSAGE:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

.field public static final enum SKIP:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->UNKNOWN:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    new-instance v1, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    const-string v3, "REPROMPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->REPROMPT:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    new-instance v3, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    const-string v5, "READ_MESSAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->READ_MESSAGE:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    new-instance v5, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    const-string v7, "NO_READ"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->NO_READ:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    new-instance v7, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    const-string v9, "SEND_MESSAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->SEND_MESSAGE:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    new-instance v9, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    const-string v11, "REINPUT_MESSAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->REINPUT_MESSAGE:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    new-instance v11, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    const-string v13, "SKIP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->SKIP:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    new-instance v13, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    const-string v15, "CLOSE_IM_BROADCAST"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->CLOSE_IM_BROADCAST:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    new-instance v15, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    const-string v14, "BLOCK_MESSAGE_SENDER"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->BLOCK_MESSAGE_SENDER:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    new-instance v14, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    const-string v12, "PROACTIVE_SEND_MESSAGE"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->PROACTIVE_SEND_MESSAGE:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    new-instance v12, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    const-string v10, "PROACTIVE_SEND_MESSAGE_SKIP"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->PROACTIVE_SEND_MESSAGE_SKIP:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    const/4 v0, 0x2

    aput-object v3, v10, v0

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

    aput-object v14, v10, v8

    aput-object v12, v10, v6

    sput-object v10, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->$VALUES:[Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->$VALUES:[Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;->id:I

    return p0
.end method
