.class public final enum Lcom/xiaomi/ai/api/UIController$SearchFileType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/UIController$SearchFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/UIController$SearchFileType;

.field public static final enum ALL:Lcom/xiaomi/ai/api/UIController$SearchFileType;

.field public static final enum ARCHIVE:Lcom/xiaomi/ai/api/UIController$SearchFileType;

.field public static final enum DOC:Lcom/xiaomi/ai/api/UIController$SearchFileType;

.field public static final enum EXCEL:Lcom/xiaomi/ai/api/UIController$SearchFileType;

.field public static final enum FOLDER:Lcom/xiaomi/ai/api/UIController$SearchFileType;

.field public static final enum LARGE_DOC:Lcom/xiaomi/ai/api/UIController$SearchFileType;

.field public static final enum MUSIC:Lcom/xiaomi/ai/api/UIController$SearchFileType;

.field public static final enum PDF:Lcom/xiaomi/ai/api/UIController$SearchFileType;

.field public static final enum PICTURE:Lcom/xiaomi/ai/api/UIController$SearchFileType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum PPT:Lcom/xiaomi/ai/api/UIController$SearchFileType;

.field public static final enum VIDEO:Lcom/xiaomi/ai/api/UIController$SearchFileType;

.field public static final enum WORD:Lcom/xiaomi/ai/api/UIController$SearchFileType;

.field public static final enum ZIP:Lcom/xiaomi/ai/api/UIController$SearchFileType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v1, "PICTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/UIController$SearchFileType;->PICTURE:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    new-instance v1, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v3, "MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/UIController$SearchFileType;->MUSIC:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    new-instance v3, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v5, "DOC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/UIController$SearchFileType;->DOC:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    new-instance v5, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v7, "ARCHIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/UIController$SearchFileType;->ARCHIVE:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    new-instance v7, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v9, "LARGE_DOC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/UIController$SearchFileType;->LARGE_DOC:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    new-instance v9, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v11, "ZIP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/UIController$SearchFileType;->ZIP:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    new-instance v11, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v13, "WORD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/UIController$SearchFileType;->WORD:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    new-instance v13, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v15, "PPT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/UIController$SearchFileType;->PPT:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    new-instance v15, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v14, "VIDEO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/UIController$SearchFileType;->VIDEO:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    new-instance v14, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v12, "EXCEL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/UIController$SearchFileType;->EXCEL:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    new-instance v12, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v10, "PDF"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/UIController$SearchFileType;->PDF:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    new-instance v10, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v8, "FOLDER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/UIController$SearchFileType;->FOLDER:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    new-instance v8, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const-string v6, "ALL"

    const/16 v4, 0xc

    const/16 v2, 0x64

    invoke-direct {v8, v6, v4, v2}, Lcom/xiaomi/ai/api/UIController$SearchFileType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/UIController$SearchFileType;->ALL:Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/xiaomi/ai/api/UIController$SearchFileType;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    aput-object v8, v2, v4

    sput-object v2, Lcom/xiaomi/ai/api/UIController$SearchFileType;->$VALUES:[Lcom/xiaomi/ai/api/UIController$SearchFileType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/UIController$SearchFileType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/UIController$SearchFileType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/UIController$SearchFileType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/UIController$SearchFileType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/UIController$SearchFileType;->$VALUES:[Lcom/xiaomi/ai/api/UIController$SearchFileType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/UIController$SearchFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/UIController$SearchFileType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/UIController$SearchFileType;->id:I

    return p0
.end method
