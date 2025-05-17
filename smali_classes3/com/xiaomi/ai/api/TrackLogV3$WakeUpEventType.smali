.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WakeUpEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum PH_SPEECH_STATE_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum PH_WAKEUP_FUNC:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum PH_WAKEUP_REAL_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum PH_WAKEUP_SUSPECT_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum TV_SPEECH_ASR_FAILURE:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum TV_SPEECH_ASR_RESULT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum TV_SPEECH_NLP_RESULT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum TV_SPEECH_SDK_ERR_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum TV_WAKEUP_NEARFIELD_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum TV_WAKEUP_REAL_FARFIELD_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum TV_WAKEUP_SUSPECT_FARFIELD_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_speech_asr_no_query_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_speech_invalid_domain_action_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_speech_no_response_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_speech_sdk_err_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_speech_success_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_wakeup_real_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

.field public static final enum sound_wakeup_suspect_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v1, "TV_WAKEUP_NEARFIELD_COUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_WAKEUP_NEARFIELD_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v3, "TV_WAKEUP_REAL_FARFIELD_COUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_WAKEUP_REAL_FARFIELD_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v3, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v5, "TV_WAKEUP_SUSPECT_FARFIELD_COUNT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_WAKEUP_SUSPECT_FARFIELD_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v5, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v7, "TV_SPEECH_ASR_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_SPEECH_ASR_RESULT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v7, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v9, "TV_SPEECH_ASR_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_SPEECH_ASR_FAILURE:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v9, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v11, "TV_SPEECH_NLP_RESULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_SPEECH_NLP_RESULT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v11, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v13, "TV_SPEECH_SDK_ERR_COUNT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->TV_SPEECH_SDK_ERR_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v13, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v15, "PH_WAKEUP_REAL_COUNT"

    const/4 v14, 0x7

    const/16 v12, 0x1e

    invoke-direct {v13, v15, v14, v12}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->PH_WAKEUP_REAL_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v12, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v15, "PH_WAKEUP_SUSPECT_COUNT"

    const/16 v14, 0x8

    const/16 v10, 0x1f

    invoke-direct {v12, v15, v14, v10}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->PH_WAKEUP_SUSPECT_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v10, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v15, "PH_SPEECH_STATE_COUNT"

    const/16 v14, 0x9

    const/16 v8, 0x20

    invoke-direct {v10, v15, v14, v8}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->PH_SPEECH_STATE_COUNT:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v8, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v15, "PH_WAKEUP_FUNC"

    const/16 v14, 0xa

    const/16 v6, 0x21

    invoke-direct {v8, v15, v14, v6}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->PH_WAKEUP_FUNC:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v6, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v15, "sound_wakeup_real_count"

    const/16 v14, 0xb

    const/16 v4, 0x3c

    invoke-direct {v6, v15, v14, v4}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_wakeup_real_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v15, "sound_wakeup_suspect_count"

    const/16 v14, 0xc

    const/16 v2, 0x3d

    invoke-direct {v4, v15, v14, v2}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_wakeup_suspect_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v15, "sound_speech_asr_no_query_count"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x3e

    invoke-direct {v2, v15, v14, v4}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_speech_asr_no_query_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v15, "sound_speech_no_response_count"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x3f

    invoke-direct {v4, v15, v14, v2}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_speech_no_response_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v15, "sound_speech_invalid_domain_action_count"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x40

    invoke-direct {v2, v15, v14, v4}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_speech_invalid_domain_action_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v15, "sound_speech_success_count"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x41

    invoke-direct {v4, v15, v14, v2}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_speech_success_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const-string v15, "sound_speech_sdk_err_count"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x42

    invoke-direct {v2, v15, v14, v4}, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->sound_speech_sdk_err_count:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const/16 v4, 0x12

    new-array v4, v4, [Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    const/4 v15, 0x0

    aput-object v0, v4, v15

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

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;->id:I

    return p0
.end method
