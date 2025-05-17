.class public final enum Lcom/xiaomi/ai/api/Template$ToastPosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToastPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$ToastPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$ToastPosition;

.field public static final enum TOP:Lcom/xiaomi/ai/api/Template$ToastPosition;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/ai/api/Template$ToastPosition;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Template$ToastPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Template$ToastPosition;->TOP:Lcom/xiaomi/ai/api/Template$ToastPosition;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/xiaomi/ai/api/Template$ToastPosition;

    aput-object v0, v1, v2

    sput-object v1, Lcom/xiaomi/ai/api/Template$ToastPosition;->$VALUES:[Lcom/xiaomi/ai/api/Template$ToastPosition;

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

    iput p3, p0, Lcom/xiaomi/ai/api/Template$ToastPosition;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$ToastPosition;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Template$ToastPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Template$ToastPosition;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$ToastPosition;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Template$ToastPosition;->$VALUES:[Lcom/xiaomi/ai/api/Template$ToastPosition;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$ToastPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Template$ToastPosition;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Template$ToastPosition;->id:I

    return p0
.end method
