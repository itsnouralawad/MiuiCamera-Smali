.class public final enum Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageSendDeviceCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

.field public static final enum PC:Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

.field public static final enum PHONE:Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum SOUNDBOX:Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

.field public static final enum SOUNDBOX_APP:Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

.field public static final enum TV:Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;->PHONE:Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    new-instance v1, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    const-string v3, "SOUNDBOX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;->SOUNDBOX:Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    new-instance v3, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    const-string v5, "TV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;->TV:Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    new-instance v5, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    const-string v7, "PC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;->PC:Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    new-instance v7, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    const-string v9, "SOUNDBOX_APP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;->SOUNDBOX_APP:Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;->$VALUES:[Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;->$VALUES:[Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$MessageSendDeviceCategory;->id:I

    return p0
.end method
