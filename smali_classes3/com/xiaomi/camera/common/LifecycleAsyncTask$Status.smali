.class public final enum Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;
.super Ljava/lang/Enum;
.source "LifecycleAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/common/LifecycleAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

.field public static final enum FINISHED:Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

.field public static final enum PENDING:Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

.field public static final enum RUNNING:Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;->PENDING:Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

    .line 2
    new-instance v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;->RUNNING:Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

    .line 3
    new-instance v3, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;->FINISHED:Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;->$VALUES:[Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;
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
    const-class v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;->$VALUES:[Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/common/LifecycleAsyncTask$Status;

    return-object v0
.end method
