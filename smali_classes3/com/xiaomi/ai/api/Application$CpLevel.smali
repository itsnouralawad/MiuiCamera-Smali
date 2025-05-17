.class public final enum Lcom/xiaomi/ai/api/Application$CpLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CpLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Application$CpLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Application$CpLevel;

.field public static final enum AGGREGATE:Lcom/xiaomi/ai/api/Application$CpLevel;

.field public static final enum MULTIPLE:Lcom/xiaomi/ai/api/Application$CpLevel;

.field public static final enum ONE:Lcom/xiaomi/ai/api/Application$CpLevel;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/ai/api/Application$CpLevel;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/Application$CpLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Application$CpLevel;->ONE:Lcom/xiaomi/ai/api/Application$CpLevel;

    new-instance v1, Lcom/xiaomi/ai/api/Application$CpLevel;

    const-string v4, "MULTIPLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/ai/api/Application$CpLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Application$CpLevel;->MULTIPLE:Lcom/xiaomi/ai/api/Application$CpLevel;

    new-instance v4, Lcom/xiaomi/ai/api/Application$CpLevel;

    const-string v6, "AGGREGATE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/ai/api/Application$CpLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/Application$CpLevel;->AGGREGATE:Lcom/xiaomi/ai/api/Application$CpLevel;

    new-array v6, v7, [Lcom/xiaomi/ai/api/Application$CpLevel;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/xiaomi/ai/api/Application$CpLevel;->$VALUES:[Lcom/xiaomi/ai/api/Application$CpLevel;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Application$CpLevel;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$CpLevel;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Application$CpLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Application$CpLevel;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Application$CpLevel;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Application$CpLevel;->$VALUES:[Lcom/xiaomi/ai/api/Application$CpLevel;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Application$CpLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Application$CpLevel;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Application$CpLevel;->id:I

    return p0
.end method
