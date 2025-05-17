.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$DataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum H5:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum LITE:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum MINIPROGRAM:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum NEARBY_WAKE_UP:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum NO_SCREEN_BOX:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum OPENPLATFORM:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum PERF:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum SCREEN_BOX:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum TV:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/TrackLogV3$DataType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum VOICE_ASSISTANT:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum WAKE_UP:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum WATCH:Lcom/xiaomi/ai/api/TrackLogV3$DataType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->UNKNOWN:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v3, "VOICE_ASSISTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->VOICE_ASSISTANT:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v3, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v5, "TV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->TV:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v5, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v7, "WAKE_UP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->WAKE_UP:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v7, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v9, "NEARBY_WAKE_UP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->NEARBY_WAKE_UP:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v9, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v11, "LITE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->LITE:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v11, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v13, "NO_SCREEN_BOX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->NO_SCREEN_BOX:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v13, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v15, "PERF"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->PERF:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v15, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v14, "SCREEN_BOX"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->SCREEN_BOX:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v14, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v12, "H5"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->H5:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v12, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v10, "WATCH"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->WATCH:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v10, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v8, "OPENPLATFORM"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->OPENPLATFORM:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    new-instance v8, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const-string v6, "MINIPROGRAM"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->MINIPROGRAM:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/xiaomi/ai/api/TrackLogV3$DataType;

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

    aput-object v10, v6, v4

    aput-object v8, v6, v2

    sput-object v6, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$DataType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$DataType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$DataType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->id:I

    return p0
.end method
