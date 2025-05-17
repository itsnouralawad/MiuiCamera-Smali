.class public abstract enum Lcom/xiaomi/renderengine/ColorSpace;
.super Ljava/lang/Enum;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/ColorSpace$Description;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/renderengine/ColorSpace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum BT2020_HLG:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum BT2020_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum BT2020_PQ:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum DISPLAY_P3:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum DISPLAY_P3_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum DISPLAY_P3_PASSTHROUGH:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum SRGB:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum SRGB_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/renderengine/ColorSpace$1;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/renderengine/ColorSpace$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 2
    new-instance v1, Lcom/xiaomi/renderengine/ColorSpace$2;

    const-string v3, "SRGB_LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/renderengine/ColorSpace$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/renderengine/ColorSpace;->SRGB_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;

    .line 3
    new-instance v3, Lcom/xiaomi/renderengine/ColorSpace$3;

    const-string v5, "DISPLAY_P3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/renderengine/ColorSpace$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/renderengine/ColorSpace;->DISPLAY_P3:Lcom/xiaomi/renderengine/ColorSpace;

    .line 4
    new-instance v5, Lcom/xiaomi/renderengine/ColorSpace$4;

    const-string v7, "DISPLAY_P3_LINEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/renderengine/ColorSpace$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/renderengine/ColorSpace;->DISPLAY_P3_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;

    .line 5
    new-instance v7, Lcom/xiaomi/renderengine/ColorSpace$5;

    const-string v9, "DISPLAY_P3_PASSTHROUGH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/renderengine/ColorSpace$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/renderengine/ColorSpace;->DISPLAY_P3_PASSTHROUGH:Lcom/xiaomi/renderengine/ColorSpace;

    .line 6
    new-instance v9, Lcom/xiaomi/renderengine/ColorSpace$6;

    const-string v11, "BT2020_HLG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/renderengine/ColorSpace$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/renderengine/ColorSpace;->BT2020_HLG:Lcom/xiaomi/renderengine/ColorSpace;

    .line 7
    new-instance v11, Lcom/xiaomi/renderengine/ColorSpace$7;

    const-string v13, "BT2020_PQ"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/xiaomi/renderengine/ColorSpace$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/xiaomi/renderengine/ColorSpace;->BT2020_PQ:Lcom/xiaomi/renderengine/ColorSpace;

    .line 8
    new-instance v13, Lcom/xiaomi/renderengine/ColorSpace$8;

    const-string v15, "BT2020_LINEAR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/xiaomi/renderengine/ColorSpace$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/xiaomi/renderengine/ColorSpace;->BT2020_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/xiaomi/renderengine/ColorSpace;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/xiaomi/renderengine/ColorSpace;->$VALUES:[Lcom/xiaomi/renderengine/ColorSpace;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/xiaomi/renderengine/ColorSpace$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/renderengine/ColorSpace;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static requiredEglExtensions(I)[Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglColorSpace"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/renderengine/ColorSpace;->values()[Lcom/xiaomi/renderengine/ColorSpace;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/ColorSpace;->eglColorSpace()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/ColorSpace;->eglExtensions()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown eglColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/renderengine/ColorSpace;
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
    const-class v0, Lcom/xiaomi/renderengine/ColorSpace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/renderengine/ColorSpace;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/renderengine/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/renderengine/ColorSpace;->$VALUES:[Lcom/xiaomi/renderengine/ColorSpace;

    invoke-virtual {v0}, [Lcom/xiaomi/renderengine/ColorSpace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/renderengine/ColorSpace;

    return-object v0
.end method


# virtual methods
.method public abstract eglColorSpace()I
.end method

.method public abstract eglExtensions()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
