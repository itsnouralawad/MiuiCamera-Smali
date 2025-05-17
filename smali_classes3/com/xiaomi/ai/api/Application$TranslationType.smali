.class public final enum Lcom/xiaomi/ai/api/Application$TranslationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TranslationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Application$TranslationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Application$TranslationType;

.field public static final enum DIALOG:Lcom/xiaomi/ai/api/Application$TranslationType;

.field public static final enum SWITCH_SYNONYM_WORD:Lcom/xiaomi/ai/api/Application$TranslationType;

.field public static final enum SWITCH_WORD:Lcom/xiaomi/ai/api/Application$TranslationType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Application$TranslationType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum WORD:Lcom/xiaomi/ai/api/Application$TranslationType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/ai/api/Application$TranslationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Application$TranslationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$TranslationType;->UNKNOWN:Lcom/xiaomi/ai/api/Application$TranslationType;

    new-instance v1, Lcom/xiaomi/ai/api/Application$TranslationType;

    const-string v3, "DIALOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Application$TranslationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Application$TranslationType;->DIALOG:Lcom/xiaomi/ai/api/Application$TranslationType;

    new-instance v3, Lcom/xiaomi/ai/api/Application$TranslationType;

    const-string v5, "WORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/Application$TranslationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Application$TranslationType;->WORD:Lcom/xiaomi/ai/api/Application$TranslationType;

    new-instance v5, Lcom/xiaomi/ai/api/Application$TranslationType;

    const-string v7, "SWITCH_WORD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Application$TranslationType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Application$TranslationType;->SWITCH_WORD:Lcom/xiaomi/ai/api/Application$TranslationType;

    new-instance v7, Lcom/xiaomi/ai/api/Application$TranslationType;

    const-string v9, "SWITCH_SYNONYM_WORD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Application$TranslationType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Application$TranslationType;->SWITCH_SYNONYM_WORD:Lcom/xiaomi/ai/api/Application$TranslationType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xiaomi/ai/api/Application$TranslationType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/xiaomi/ai/api/Application$TranslationType;->$VALUES:[Lcom/xiaomi/ai/api/Application$TranslationType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Application$TranslationType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$TranslationType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Application$TranslationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Application$TranslationType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Application$TranslationType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Application$TranslationType;->$VALUES:[Lcom/xiaomi/ai/api/Application$TranslationType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Application$TranslationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Application$TranslationType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Application$TranslationType;->id:I

    return p0
.end method
