.class public final enum Lcom/android/camera/fragment/clone/Status;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/fragment/clone/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/fragment/clone/Status;

.field public static final enum CAPTURING:Lcom/android/camera/fragment/clone/Status;

.field public static final enum EDIT:Lcom/android/camera/fragment/clone/Status;

.field public static final enum SAVE:Lcom/android/camera/fragment/clone/Status;

.field public static final enum SHARE:Lcom/android/camera/fragment/clone/Status;

.field public static final enum STOP:Lcom/android/camera/fragment/clone/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/camera/fragment/clone/Status;

    const-string v1, "CAPTURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/clone/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/fragment/clone/Status;->CAPTURING:Lcom/android/camera/fragment/clone/Status;

    .line 2
    new-instance v1, Lcom/android/camera/fragment/clone/Status;

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/fragment/clone/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/fragment/clone/Status;->STOP:Lcom/android/camera/fragment/clone/Status;

    .line 3
    new-instance v3, Lcom/android/camera/fragment/clone/Status;

    const-string v5, "EDIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/fragment/clone/Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/fragment/clone/Status;->EDIT:Lcom/android/camera/fragment/clone/Status;

    .line 4
    new-instance v5, Lcom/android/camera/fragment/clone/Status;

    const-string v7, "SAVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/fragment/clone/Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/fragment/clone/Status;->SAVE:Lcom/android/camera/fragment/clone/Status;

    .line 5
    new-instance v7, Lcom/android/camera/fragment/clone/Status;

    const-string v9, "SHARE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/camera/fragment/clone/Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/camera/fragment/clone/Status;->SHARE:Lcom/android/camera/fragment/clone/Status;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/android/camera/fragment/clone/Status;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/android/camera/fragment/clone/Status;->$VALUES:[Lcom/android/camera/fragment/clone/Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/fragment/clone/Status;
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
    const-class v0, Lcom/android/camera/fragment/clone/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/clone/Status;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/fragment/clone/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/fragment/clone/Status;->$VALUES:[Lcom/android/camera/fragment/clone/Status;

    invoke-virtual {v0}, [Lcom/android/camera/fragment/clone/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/fragment/clone/Status;

    return-object v0
.end method
