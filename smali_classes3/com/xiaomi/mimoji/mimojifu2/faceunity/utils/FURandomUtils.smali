.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FURandomUtils;
.super Ljava/lang/Object;
.source "FURandomUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fastUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static randomID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FURandomUtils;->fastUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
