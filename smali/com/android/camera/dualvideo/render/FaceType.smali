.class public final enum Lcom/android/camera/dualvideo/render/FaceType;
.super Ljava/lang/Enum;
.source "FaceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/dualvideo/render/FaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/dualvideo/render/FaceType;

.field public static final enum FACE_BACK:Lcom/android/camera/dualvideo/render/FaceType;

.field public static final enum FACE_FRONT:Lcom/android/camera/dualvideo/render/FaceType;

.field public static final enum FACE_REMOTE:Lcom/android/camera/dualvideo/render/FaceType;


# instance fields
.field private mIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/camera/dualvideo/render/FaceType;

    const-string v1, "FACE_FRONT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/dualvideo/render/FaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/camera/dualvideo/render/FaceType;->FACE_FRONT:Lcom/android/camera/dualvideo/render/FaceType;

    new-instance v1, Lcom/android/camera/dualvideo/render/FaceType;

    const-string v4, "FACE_BACK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/android/camera/dualvideo/render/FaceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/camera/dualvideo/render/FaceType;->FACE_BACK:Lcom/android/camera/dualvideo/render/FaceType;

    new-instance v4, Lcom/android/camera/dualvideo/render/FaceType;

    const-string v6, "FACE_REMOTE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/android/camera/dualvideo/render/FaceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/camera/dualvideo/render/FaceType;->FACE_REMOTE:Lcom/android/camera/dualvideo/render/FaceType;

    new-array v6, v7, [Lcom/android/camera/dualvideo/render/FaceType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 2
    sput-object v6, Lcom/android/camera/dualvideo/render/FaceType;->$VALUES:[Lcom/android/camera/dualvideo/render/FaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/camera/dualvideo/render/FaceType;->mIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/dualvideo/render/FaceType;
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
    const-class v0, Lcom/android/camera/dualvideo/render/FaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/dualvideo/render/FaceType;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/dualvideo/render/FaceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/FaceType;->$VALUES:[Lcom/android/camera/dualvideo/render/FaceType;

    invoke-virtual {v0}, [Lcom/android/camera/dualvideo/render/FaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/dualvideo/render/FaceType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/dualvideo/render/FaceType;->mIndex:I

    return p0
.end method
