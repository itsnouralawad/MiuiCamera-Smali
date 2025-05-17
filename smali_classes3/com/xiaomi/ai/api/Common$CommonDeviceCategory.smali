.class public final enum Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonDeviceCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum APP_APPLICATION:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_APPLIANCES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_AUTOMOTIVE:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_HEADPHONES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_PC:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_PHONE:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_ROBOTS:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_SMARTHOME:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_SOUNDBOX:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_STORYTELLER:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_TRANSPORTATIONS:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_TV:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_WEARABLES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->UNKNOWN:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v1, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v3, "DEVICE_SOUNDBOX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_SOUNDBOX:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v3, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v5, "DEVICE_STORYTELLER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_STORYTELLER:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v5, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v7, "DEVICE_TV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_TV:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v7, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v9, "DEVICE_APPLIANCES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_APPLIANCES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v9, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v11, "DEVICE_SMARTHOME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_SMARTHOME:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v11, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v13, "DEVICE_WEARABLES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_WEARABLES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v13, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v15, "DEVICE_PHONE"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_PHONE:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v15, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v14, "DEVICE_ROBOTS"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_ROBOTS:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v14, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v12, "DEVICE_HEADPHONES"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_HEADPHONES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v12, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v10, "DEVICE_AUTOMOTIVE"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_AUTOMOTIVE:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v10, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v8, "DEVICE_PC"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_PC:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v8, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v6, "DEVICE_TRANSPORTATIONS"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_TRANSPORTATIONS:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    new-instance v6, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const-string v4, "APP_APPLICATION"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->APP_APPLICATION:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

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

    aput-object v17, v4, v2

    aput-object v6, v4, v8

    sput-object v4, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->$VALUES:[Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->$VALUES:[Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->id:I

    return p0
.end method
