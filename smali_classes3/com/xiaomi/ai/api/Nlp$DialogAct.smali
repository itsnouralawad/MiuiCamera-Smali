.class public final enum Lcom/xiaomi/ai/api/Nlp$DialogAct;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogAct"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$DialogAct;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$DialogAct;

.field public static final enum AFFIRM:Lcom/xiaomi/ai/api/Nlp$DialogAct;

.field public static final enum APISUCCESS:Lcom/xiaomi/ai/api/Nlp$DialogAct;

.field public static final enum CONFIRM:Lcom/xiaomi/ai/api/Nlp$DialogAct;

.field public static final enum DENY:Lcom/xiaomi/ai/api/Nlp$DialogAct;

.field public static final enum INFORM:Lcom/xiaomi/ai/api/Nlp$DialogAct;

.field public static final enum INVOKE:Lcom/xiaomi/ai/api/Nlp$DialogAct;

.field public static final enum NEGATE:Lcom/xiaomi/ai/api/Nlp$DialogAct;

.field public static final enum REQUEST:Lcom/xiaomi/ai/api/Nlp$DialogAct;

.field public static final enum SELECT:Lcom/xiaomi/ai/api/Nlp$DialogAct;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Nlp$DialogAct;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$DialogAct;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Nlp$DialogAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$DialogAct;->UNKNOWN:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$DialogAct;

    const-string v3, "INFORM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/Nlp$DialogAct;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$DialogAct;->INFORM:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$DialogAct;

    const-string v5, "REQUEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/Nlp$DialogAct;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$DialogAct;->REQUEST:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$DialogAct;

    const-string v7, "SELECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Nlp$DialogAct;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$DialogAct;->SELECT:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$DialogAct;

    const-string v9, "CONFIRM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Nlp$DialogAct;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$DialogAct;->CONFIRM:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$DialogAct;

    const-string v11, "AFFIRM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Nlp$DialogAct;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$DialogAct;->AFFIRM:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    new-instance v11, Lcom/xiaomi/ai/api/Nlp$DialogAct;

    const-string v13, "DENY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Nlp$DialogAct;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$DialogAct;->DENY:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    new-instance v13, Lcom/xiaomi/ai/api/Nlp$DialogAct;

    const-string v15, "NEGATE"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Nlp$DialogAct;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/Nlp$DialogAct;->NEGATE:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    new-instance v15, Lcom/xiaomi/ai/api/Nlp$DialogAct;

    const-string v14, "INVOKE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/Nlp$DialogAct;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/Nlp$DialogAct;->INVOKE:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    new-instance v14, Lcom/xiaomi/ai/api/Nlp$DialogAct;

    const-string v12, "APISUCCESS"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/Nlp$DialogAct;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/Nlp$DialogAct;->APISUCCESS:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/xiaomi/ai/api/Nlp$DialogAct;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v15, v12, v10

    aput-object v14, v12, v8

    sput-object v12, Lcom/xiaomi/ai/api/Nlp$DialogAct;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$DialogAct;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$DialogAct;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$DialogAct;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$DialogAct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$DialogAct;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$DialogAct;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$DialogAct;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$DialogAct;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$DialogAct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$DialogAct;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$DialogAct;->id:I

    return p0
.end method
