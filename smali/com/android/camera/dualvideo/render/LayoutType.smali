.class public final enum Lcom/android/camera/dualvideo/render/LayoutType;
.super Ljava/lang/Enum;
.source "LayoutType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/dualvideo/render/LayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum DOWN:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum DOWN_FULL:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum FULL:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum MINI:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_0:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_1:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_10:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_2:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_3:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_4:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_5:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_6:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_7:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_8:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum PATCH_9:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum UNDEFINED:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum UP:Lcom/android/camera/dualvideo/render/LayoutType;

.field public static final enum UP_FULL:Lcom/android/camera/dualvideo/render/LayoutType;


# instance fields
.field private final mIndex:I

.field private final mWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->UNDEFINED:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    new-instance v1, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v3, "MINI"

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/16 v6, 0x1e

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/android/camera/dualvideo/render/LayoutType;->MINI:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 3
    new-instance v3, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v7, "DOWN_FULL"

    const/4 v8, 0x2

    const/16 v9, 0x32

    invoke-direct {v3, v7, v8, v4, v9}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/android/camera/dualvideo/render/LayoutType;->DOWN_FULL:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 4
    new-instance v7, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v10, "UP_FULL"

    const/4 v11, 0x3

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/android/camera/dualvideo/render/LayoutType;->UP_FULL:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 5
    new-instance v10, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v12, "UP"

    const/4 v13, 0x4

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14, v9}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/android/camera/dualvideo/render/LayoutType;->UP:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 6
    new-instance v12, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v15, "DOWN"

    const/4 v13, 0x5

    const/16 v11, 0xc

    invoke-direct {v12, v15, v13, v11, v9}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/android/camera/dualvideo/render/LayoutType;->DOWN:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 7
    new-instance v9, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v15, "FULL"

    const/4 v13, 0x6

    const/16 v8, 0xd

    const/16 v4, 0x50

    invoke-direct {v9, v15, v13, v8, v4}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/android/camera/dualvideo/render/LayoutType;->FULL:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 8
    new-instance v4, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v15, "PATCH_0"

    const/4 v13, 0x7

    const/16 v2, 0x14

    const/16 v6, 0x64

    invoke-direct {v4, v15, v13, v2, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_0:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 9
    new-instance v2, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v15, "PATCH_1"

    const/16 v13, 0x8

    const/16 v8, 0x15

    invoke-direct {v2, v15, v13, v8, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_1:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 10
    new-instance v8, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v15, "PATCH_2"

    const/16 v13, 0x9

    const/16 v11, 0x16

    invoke-direct {v8, v15, v13, v11, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_2:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 11
    new-instance v11, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v15, "PATCH_3"

    const/16 v13, 0x17

    invoke-direct {v11, v15, v5, v13, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_3:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 12
    new-instance v13, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v15, "PATCH_4"

    const/16 v5, 0x18

    invoke-direct {v13, v15, v14, v5, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_4:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 13
    new-instance v5, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v15, "PATCH_5"

    const/16 v14, 0x19

    move-object/from16 v16, v13

    const/16 v13, 0xc

    invoke-direct {v5, v15, v13, v14, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_5:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 14
    new-instance v13, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v14, "PATCH_6"

    const/16 v15, 0x1a

    move-object/from16 v17, v5

    const/16 v5, 0xd

    invoke-direct {v13, v14, v5, v15, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_6:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 15
    new-instance v5, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v14, "PATCH_7"

    const/16 v15, 0xe

    move-object/from16 v18, v13

    const/16 v13, 0x1b

    invoke-direct {v5, v14, v15, v13, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_7:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 16
    new-instance v13, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v14, "PATCH_8"

    const/16 v15, 0xf

    move-object/from16 v19, v5

    const/16 v5, 0x1c

    invoke-direct {v13, v14, v15, v5, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_8:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 17
    new-instance v5, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v14, "PATCH_9"

    const/16 v15, 0x10

    move-object/from16 v20, v13

    const/16 v13, 0x1d

    invoke-direct {v5, v14, v15, v13, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_9:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 18
    new-instance v13, Lcom/android/camera/dualvideo/render/LayoutType;

    const-string v14, "PATCH_10"

    const/16 v15, 0x11

    move-object/from16 v21, v5

    const/16 v5, 0x1e

    invoke-direct {v13, v14, v15, v5, v6}, Lcom/android/camera/dualvideo/render/LayoutType;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_10:Lcom/android/camera/dualvideo/render/LayoutType;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/android/camera/dualvideo/render/LayoutType;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v10, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v9, v5, v0

    const/4 v0, 0x7

    aput-object v4, v5, v0

    const/16 v0, 0x8

    aput-object v2, v5, v0

    const/16 v0, 0x9

    aput-object v8, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v18, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    const/16 v0, 0xf

    aput-object v20, v5, v0

    const/16 v0, 0x10

    aput-object v21, v5, v0

    aput-object v13, v5, v15

    .line 19
    sput-object v5, Lcom/android/camera/dualvideo/render/LayoutType;->$VALUES:[Lcom/android/camera/dualvideo/render/LayoutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "index",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/camera/dualvideo/render/LayoutType;->mIndex:I

    .line 3
    iput p4, p0, Lcom/android/camera/dualvideo/render/LayoutType;->mWeight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/dualvideo/render/LayoutType;
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
    const-class v0, Lcom/android/camera/dualvideo/render/LayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/dualvideo/render/LayoutType;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->$VALUES:[Lcom/android/camera/dualvideo/render/LayoutType;

    invoke-virtual {v0}, [Lcom/android/camera/dualvideo/render/LayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/dualvideo/render/LayoutType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/dualvideo/render/LayoutType;->mIndex:I

    return p0
.end method

.method public getWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/dualvideo/render/LayoutType;->mWeight:I

    return p0
.end method

.method public isGridWindowType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/dualvideo/render/LayoutType;->mIndex:I

    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_0:Lcom/android/camera/dualvideo/render/LayoutType;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/LayoutType;->getIndex()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
