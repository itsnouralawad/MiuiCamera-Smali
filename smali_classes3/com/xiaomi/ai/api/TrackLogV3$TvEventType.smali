.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TvEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

.field public static final enum CLICK:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

.field public static final enum DURATION:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

.field public static final enum EXIT:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

.field public static final enum EXPOSE:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum FAVORITE:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

.field public static final enum FINISH:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

.field public static final enum LAUNCH:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

.field public static final enum PLAY:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

.field public static final enum RESULT:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

.field public static final enum STATE:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    const-string v1, "EXPOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->EXPOSE:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    const-string v3, "CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->CLICK:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    new-instance v3, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    const-string v5, "FINISH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->FINISH:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    new-instance v5, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    const-string v7, "PLAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->PLAY:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    new-instance v7, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    const-string v9, "FAVORITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->FAVORITE:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    new-instance v9, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    const-string v11, "DURATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->DURATION:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    new-instance v11, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    const-string v13, "EXIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->EXIT:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    new-instance v13, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    const-string v15, "STATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->STATE:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    new-instance v15, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    const-string v14, "RESULT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->RESULT:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    new-instance v14, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    const-string v12, "LAUNCH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->LAUNCH:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;->id:I

    return p0
.end method
