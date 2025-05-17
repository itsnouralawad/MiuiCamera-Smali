.class public final enum Lcom/android/camera/AutoSelectZoomManager$Orientation;
.super Ljava/lang/Enum;
.source "AutoSelectZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/AutoSelectZoomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/AutoSelectZoomManager$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/AutoSelectZoomManager$Orientation;

.field public static final enum ORIENTATION_LANDSCAPE:Lcom/android/camera/AutoSelectZoomManager$Orientation;

.field public static final enum ORIENTATION_PORTRAIT:Lcom/android/camera/AutoSelectZoomManager$Orientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/camera/AutoSelectZoomManager$Orientation;

    const-string v1, "ORIENTATION_PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/AutoSelectZoomManager$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_PORTRAIT:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    .line 2
    new-instance v1, Lcom/android/camera/AutoSelectZoomManager$Orientation;

    const-string v3, "ORIENTATION_LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/AutoSelectZoomManager$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_LANDSCAPE:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/camera/AutoSelectZoomManager$Orientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/android/camera/AutoSelectZoomManager$Orientation;->$VALUES:[Lcom/android/camera/AutoSelectZoomManager$Orientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/AutoSelectZoomManager$Orientation;
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
    const-class v0, Lcom/android/camera/AutoSelectZoomManager$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/AutoSelectZoomManager$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/AutoSelectZoomManager$Orientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/AutoSelectZoomManager$Orientation;->$VALUES:[Lcom/android/camera/AutoSelectZoomManager$Orientation;

    invoke-virtual {v0}, [Lcom/android/camera/AutoSelectZoomManager$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/AutoSelectZoomManager$Orientation;

    return-object v0
.end method
