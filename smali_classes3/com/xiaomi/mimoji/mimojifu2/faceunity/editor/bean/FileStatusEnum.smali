.class public final enum Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;
.super Ljava/lang/Enum;
.source "FileStatusEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

.field public static final enum DOWNLOADING:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

.field public static final enum FINISHED:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

.field public static final enum MISMATCH:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

.field public static final enum NON_DOWNLOAD:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    const-string v1, "MISMATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->MISMATCH:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    .line 2
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    const-string v3, "NON_DOWNLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->NON_DOWNLOAD:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    .line 3
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->DOWNLOADING:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    .line 4
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->FINISHED:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->$VALUES:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;
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
    const-class v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->$VALUES:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    invoke-virtual {v0}, [Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    return-object v0
.end method
