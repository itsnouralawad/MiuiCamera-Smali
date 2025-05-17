.class public final enum Lcom/xiaomi/ai/api/UIController$NavigateOp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigateOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/UIController$NavigateOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum BACK:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum CANCEL:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum CONFIRM:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum EXIT:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum EXIT_BOTTOM_CAPTURE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum EXIT_XIAOAI:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum FULL_SCREEN:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum HOME:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum NEXT_PAGE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum OPEN_BACKGROUND_APPS:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum PREV_PAGE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum QUIT_FULL_SCREEN:Lcom/xiaomi/ai/api/UIController$NavigateOp;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/UIController$NavigateOp;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;->UNKNOWN:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v1, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v3, "HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/UIController$NavigateOp;->HOME:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v3, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v5, "BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/UIController$NavigateOp;->BACK:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v5, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v7, "CONFIRM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/UIController$NavigateOp;->CONFIRM:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v7, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v9, "CANCEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/UIController$NavigateOp;->CANCEL:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v9, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v11, "PREV_PAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/UIController$NavigateOp;->PREV_PAGE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v11, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v13, "NEXT_PAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/UIController$NavigateOp;->NEXT_PAGE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v13, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v15, "EXIT"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/UIController$NavigateOp;->EXIT:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v15, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v14, "FULL_SCREEN"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/UIController$NavigateOp;->FULL_SCREEN:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v14, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v12, "QUIT_FULL_SCREEN"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/UIController$NavigateOp;->QUIT_FULL_SCREEN:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v12, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v10, "EXIT_XIAOAI"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/UIController$NavigateOp;->EXIT_XIAOAI:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v10, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v8, "EXIT_BOTTOM_CAPTURE"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/UIController$NavigateOp;->EXIT_BOTTOM_CAPTURE:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    new-instance v8, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const-string v6, "OPEN_BACKGROUND_APPS"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/ai/api/UIController$NavigateOp;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/UIController$NavigateOp;->OPEN_BACKGROUND_APPS:Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/xiaomi/ai/api/UIController$NavigateOp;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    aput-object v10, v6, v4

    aput-object v8, v6, v2

    sput-object v6, Lcom/xiaomi/ai/api/UIController$NavigateOp;->$VALUES:[Lcom/xiaomi/ai/api/UIController$NavigateOp;

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

    iput p3, p0, Lcom/xiaomi/ai/api/UIController$NavigateOp;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/UIController$NavigateOp;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/UIController$NavigateOp;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/UIController$NavigateOp;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/UIController$NavigateOp;->$VALUES:[Lcom/xiaomi/ai/api/UIController$NavigateOp;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/UIController$NavigateOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/UIController$NavigateOp;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/UIController$NavigateOp;->id:I

    return p0
.end method
