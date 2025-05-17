.class public final enum Lcom/android/camera/effect/render/FilterCategory;
.super Ljava/lang/Enum;
.source "FilterCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/effect/render/FilterCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/effect/render/FilterCategory;

.field public static final enum AI:Lcom/android/camera/effect/render/FilterCategory;

.field public static final enum BEAUTY:Lcom/android/camera/effect/render/FilterCategory;

.field public static final enum BEAUTY_INDIA:Lcom/android/camera/effect/render/FilterCategory;

.field public static final enum CV_STYLE:Lcom/android/camera/effect/render/FilterCategory;

.field public static final enum LIGHTING:Lcom/android/camera/effect/render/FilterCategory;

.field public static final enum MAKEUP:Lcom/android/camera/effect/render/FilterCategory;

.field public static final enum MI_LIVE:Lcom/android/camera/effect/render/FilterCategory;

.field public static final enum NORMAL:Lcom/android/camera/effect/render/FilterCategory;

.field public static final enum STICKER:Lcom/android/camera/effect/render/FilterCategory;

.field public static final enum UNKNOWN:Lcom/android/camera/effect/render/FilterCategory;

.field public static final enum VIDEO:Lcom/android/camera/effect/render/FilterCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/android/camera/effect/render/FilterCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/render/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/effect/render/FilterCategory;->UNKNOWN:Lcom/android/camera/effect/render/FilterCategory;

    .line 2
    new-instance v1, Lcom/android/camera/effect/render/FilterCategory;

    const-string v3, "AI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/effect/render/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/effect/render/FilterCategory;->AI:Lcom/android/camera/effect/render/FilterCategory;

    .line 3
    new-instance v3, Lcom/android/camera/effect/render/FilterCategory;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/effect/render/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    .line 4
    new-instance v5, Lcom/android/camera/effect/render/FilterCategory;

    const-string v7, "BEAUTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/effect/render/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/effect/render/FilterCategory;->BEAUTY:Lcom/android/camera/effect/render/FilterCategory;

    .line 5
    new-instance v7, Lcom/android/camera/effect/render/FilterCategory;

    const-string v9, "BEAUTY_INDIA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/camera/effect/render/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/camera/effect/render/FilterCategory;->BEAUTY_INDIA:Lcom/android/camera/effect/render/FilterCategory;

    .line 6
    new-instance v9, Lcom/android/camera/effect/render/FilterCategory;

    const-string v11, "MAKEUP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/camera/effect/render/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/camera/effect/render/FilterCategory;->MAKEUP:Lcom/android/camera/effect/render/FilterCategory;

    .line 7
    new-instance v11, Lcom/android/camera/effect/render/FilterCategory;

    const-string v13, "STICKER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/camera/effect/render/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/camera/effect/render/FilterCategory;->STICKER:Lcom/android/camera/effect/render/FilterCategory;

    .line 8
    new-instance v13, Lcom/android/camera/effect/render/FilterCategory;

    const-string v15, "LIGHTING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/camera/effect/render/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/camera/effect/render/FilterCategory;->LIGHTING:Lcom/android/camera/effect/render/FilterCategory;

    .line 9
    new-instance v15, Lcom/android/camera/effect/render/FilterCategory;

    const-string v14, "MI_LIVE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/android/camera/effect/render/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/camera/effect/render/FilterCategory;->MI_LIVE:Lcom/android/camera/effect/render/FilterCategory;

    .line 10
    new-instance v14, Lcom/android/camera/effect/render/FilterCategory;

    const-string v12, "VIDEO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/android/camera/effect/render/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/android/camera/effect/render/FilterCategory;->VIDEO:Lcom/android/camera/effect/render/FilterCategory;

    .line 11
    new-instance v12, Lcom/android/camera/effect/render/FilterCategory;

    const-string v10, "CV_STYLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/android/camera/effect/render/FilterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/android/camera/effect/render/FilterCategory;->CV_STYLE:Lcom/android/camera/effect/render/FilterCategory;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/android/camera/effect/render/FilterCategory;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lcom/android/camera/effect/render/FilterCategory;->$VALUES:[Lcom/android/camera/effect/render/FilterCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/effect/render/FilterCategory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/render/FilterCategory;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/effect/render/FilterCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->$VALUES:[Lcom/android/camera/effect/render/FilterCategory;

    invoke-virtual {v0}, [Lcom/android/camera/effect/render/FilterCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/effect/render/FilterCategory;

    return-object v0
.end method
