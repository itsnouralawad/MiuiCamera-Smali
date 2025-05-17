.class public final enum Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExploreCardStyleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

.field public static final enum EXP_A:Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

.field public static final enum EXP_B:Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

.field public static final enum EXP_C:Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

.field public static final enum GENERAL:Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;->GENERAL:Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    new-instance v1, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    const-string v3, "EXP_A"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;->EXP_A:Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    new-instance v3, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    const-string v5, "EXP_B"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;->EXP_B:Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    new-instance v5, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    const-string v7, "EXP_C"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;->EXP_C:Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;->$VALUES:[Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;->$VALUES:[Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Experiment$ExploreCardStyleType;->id:I

    return p0
.end method
