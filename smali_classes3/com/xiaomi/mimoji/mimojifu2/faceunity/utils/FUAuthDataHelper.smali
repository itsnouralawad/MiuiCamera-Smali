.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;
.super Ljava/lang/Object;
.source "FUAuthDataHelper.java"


# static fields
.field private static volatile fuAuthDataHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;


# instance fields
.field private auth:[B

.field private entryInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFuAuthDataHelper()Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->fuAuthDataHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->fuAuthDataHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;-><init>()V

    sput-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->fuAuthDataHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->fuAuthDataHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    return-object v0
.end method


# virtual methods
.method public getAuth()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->auth:[B

    return-object p0
.end method

.method public getEntryInfo()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->entryInfo:[B

    return-object p0
.end method

.method public initData([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "auth",
            "entryInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->auth:[B

    .line 2
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->entryInfo:[B

    return-void
.end method
