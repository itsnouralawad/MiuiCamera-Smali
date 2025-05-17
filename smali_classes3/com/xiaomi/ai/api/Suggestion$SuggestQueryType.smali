.class public final enum Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuggestQueryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum COMMERCIAL:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum COMPLETE_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum MULTI_INTENTION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum PRIMARY_INTENTION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum REWRITE_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum SUGGEST_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum THIRD_PARTY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->UNKNOWN:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v1, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    const-string v3, "PRIMARY_INTENTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->PRIMARY_INTENTION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v3, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    const-string v5, "MULTI_INTENTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->MULTI_INTENTION:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v5, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    const-string v7, "SUGGEST_QUERY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->SUGGEST_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v7, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    const-string v9, "REWRITE_QUERY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->REWRITE_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v9, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    const-string v11, "THIRD_PARTY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->THIRD_PARTY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v11, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    const-string v13, "COMPLETE_QUERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->COMPLETE_QUERY:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    new-instance v13, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    const-string v15, "COMMERCIAL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->COMMERCIAL:Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    const/4 v0, 0x5

    aput-object v9, v15, v0

    aput-object v11, v15, v14

    aput-object v13, v15, v12

    sput-object v15, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->$VALUES:[Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->$VALUES:[Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestQueryType;->id:I

    return p0
.end method
