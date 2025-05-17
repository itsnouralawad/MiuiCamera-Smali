.class public final enum Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SmartAppHitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

.field public static final enum NAME:Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

.field public static final enum NONE:Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum TAG:Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;->NONE:Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    const-string v3, "NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;->NAME:Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    const-string v5, "TAG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;->TAG:Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;->id:I

    return p0
.end method
