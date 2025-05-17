.class public final enum Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DictionaryWordSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

.field public static final enum QABOT:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum XIAO_JI:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

.field public static final enum YUN_YING:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;->UNKNOWN:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    new-instance v1, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    const-string v3, "XIAO_JI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;->XIAO_JI:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    new-instance v3, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    const-string v5, "QABOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;->QABOT:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    new-instance v5, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    const-string v7, "YUN_YING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;->YUN_YING:Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;->$VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;->$VALUES:[Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;->id:I

    return p0
.end method
