.class public final enum Lcom/xiaomi/ai/api/Common$AudioType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$AudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum ALERT_SOUND:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum ANCIENT_POEM:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum BOOKS:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum JOKE:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum MUSIC:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum NEWS:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum RADIO_STATION:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum TRANSLATION:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum TTS:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$AudioType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum VOICE:Lcom/xiaomi/ai/api/Common$AudioType;

.field public static final enum WHITE_NOISE:Lcom/xiaomi/ai/api/Common$AudioType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Common$AudioType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Common$AudioType;->UNKNOWN:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v1, Lcom/xiaomi/ai/api/Common$AudioType;

    const-string v3, "MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Common$AudioType;->MUSIC:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v3, Lcom/xiaomi/ai/api/Common$AudioType;

    const-string v5, "NEWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Common$AudioType;->NEWS:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v5, Lcom/xiaomi/ai/api/Common$AudioType;

    const-string v7, "RADIO_STATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Common$AudioType;->RADIO_STATION:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v7, Lcom/xiaomi/ai/api/Common$AudioType;

    const-string v9, "BOOKS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Common$AudioType;->BOOKS:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v9, Lcom/xiaomi/ai/api/Common$AudioType;

    const-string v11, "ANCIENT_POEM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Common$AudioType;->ANCIENT_POEM:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v11, Lcom/xiaomi/ai/api/Common$AudioType;

    const-string v13, "WHITE_NOISE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Common$AudioType;->WHITE_NOISE:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v13, Lcom/xiaomi/ai/api/Common$AudioType;

    const-string v15, "VOICE"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Common$AudioType;->VOICE:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v15, Lcom/xiaomi/ai/api/Common$AudioType;

    const-string v14, "JOKE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Common$AudioType;->JOKE:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v14, Lcom/xiaomi/ai/api/Common$AudioType;

    const-string v12, "TRANSLATION"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Common$AudioType;->TRANSLATION:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v12, Lcom/xiaomi/ai/api/Common$AudioType;

    const-string v10, "TTS"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/Common$AudioType;->TTS:Lcom/xiaomi/ai/api/Common$AudioType;

    new-instance v10, Lcom/xiaomi/ai/api/Common$AudioType;

    const-string v8, "ALERT_SOUND"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/Common$AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/Common$AudioType;->ALERT_SOUND:Lcom/xiaomi/ai/api/Common$AudioType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/xiaomi/ai/api/Common$AudioType;

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

    sput-object v8, Lcom/xiaomi/ai/api/Common$AudioType;->$VALUES:[Lcom/xiaomi/ai/api/Common$AudioType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Common$AudioType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$AudioType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Common$AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Common$AudioType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$AudioType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Common$AudioType;->$VALUES:[Lcom/xiaomi/ai/api/Common$AudioType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$AudioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Common$AudioType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Common$AudioType;->id:I

    return p0
.end method
