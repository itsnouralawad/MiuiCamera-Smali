.class public final enum Lcom/android/camera/module/pano/PanoramaModule$PanoState;
.super Ljava/lang/Enum;
.source "PanoramaModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PanoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/module/pano/PanoramaModule$PanoState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/module/pano/PanoramaModule$PanoState;

.field public static final enum DECIDE_DIR:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

.field public static final enum INIT:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

.field public static final enum PREVIEW:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

.field public static final enum SHOOTING:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

.field public static final enum STOP:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

.field public static final enum WAITING_STOP:Lcom/android/camera/module/pano/PanoramaModule$PanoState;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/module/pano/PanoramaModule$PanoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->PREVIEW:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 2
    new-instance v1, Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    const-string v3, "INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/module/pano/PanoramaModule$PanoState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->INIT:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 3
    new-instance v3, Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    const-string v5, "DECIDE_DIR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/module/pano/PanoramaModule$PanoState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->DECIDE_DIR:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 4
    new-instance v5, Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    const-string v7, "SHOOTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/module/pano/PanoramaModule$PanoState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->SHOOTING:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 5
    new-instance v7, Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    const-string v9, "WAITING_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/camera/module/pano/PanoramaModule$PanoState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->WAITING_STOP:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 6
    new-instance v9, Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    const-string v11, "STOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/camera/module/pano/PanoramaModule$PanoState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->STOP:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->$VALUES:[Lcom/android/camera/module/pano/PanoramaModule$PanoState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/module/pano/PanoramaModule$PanoState;
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
    const-class v0, Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/module/pano/PanoramaModule$PanoState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->$VALUES:[Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    invoke-virtual {v0}, [Lcom/android/camera/module/pano/PanoramaModule$PanoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    return-object v0
.end method
