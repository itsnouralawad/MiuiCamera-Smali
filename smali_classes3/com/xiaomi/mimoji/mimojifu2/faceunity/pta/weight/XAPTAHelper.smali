.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/XAPTAHelper;
.super Ljava/lang/Object;
.source "XAPTAHelper.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "XADataBin"


# instance fields
.field private ptaJsonListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAJsonListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filePathToByte(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imagePath"
        }
    .end annotation

    const-string p0, "XADataBin"

    const-string v0, "filePathToByte start"

    .line 1
    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "filePathToByte finishes imagePath is empty"

    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->readImageSDFile(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "filePathToByte finishes"

    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public jsonToAvatar(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "ptaHelperBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "XADataBin"

    const-string v1, "jsonToAvatar start"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/XAPTAHelper;->ptaJsonListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAJsonListener;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/PTAJsonHelper;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/PTAJsonHelper;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/XAPTAHelper;->ptaJsonListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAJsonListener;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/XAPTAHelper;->ptaJsonListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAJsonListener;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAJsonListener;->loadPTAJson(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;)V

    const-string p0, "jsonToAvatar finishes"

    .line 5
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
