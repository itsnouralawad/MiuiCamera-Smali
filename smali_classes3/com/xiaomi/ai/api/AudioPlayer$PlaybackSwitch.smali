.class public final enum Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackSwitch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

.field public static final enum AUTOMATICALLY_NEXT:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

.field public static final enum MANUALLY_NEXT:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

.field public static final enum MANUALLY_OTHER:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

.field public static final enum PAUSE:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;->UNKNOWN:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    new-instance v1, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    const-string v3, "PAUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;->PAUSE:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    new-instance v3, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    const-string v5, "MANUALLY_NEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;->MANUALLY_NEXT:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    new-instance v5, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    const-string v7, "AUTOMATICALLY_NEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;->AUTOMATICALLY_NEXT:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    new-instance v7, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    const-string v9, "MANUALLY_OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;->MANUALLY_OTHER:Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;->$VALUES:[Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

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

    iput p3, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;->$VALUES:[Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackSwitch;->id:I

    return p0
.end method
