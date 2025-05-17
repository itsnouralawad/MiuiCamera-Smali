.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenBoxEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

.field public static final enum CANCEL_FAVORITE:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

.field public static final enum CLICK:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

.field public static final enum ENTER:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

.field public static final enum EXIT:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

.field public static final enum EXPOSE:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum FAVORITE:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

.field public static final enum FINISH:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

.field public static final enum PLAY:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    const-string v1, "EXPOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->EXPOSE:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    const-string v3, "CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->CLICK:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    new-instance v3, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    const-string v5, "FINISH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->FINISH:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    new-instance v5, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    const-string v7, "PLAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->PLAY:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    new-instance v7, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    const-string v9, "FAVORITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->FAVORITE:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    new-instance v9, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    const-string v11, "ENTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->ENTER:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    new-instance v11, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    const-string v13, "EXIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->EXIT:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    new-instance v13, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    const-string v15, "CANCEL_FAVORITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->CANCEL_FAVORITE:Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$ScreenBoxEventType;->id:I

    return p0
.end method
