.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;
.super Ljava/lang/Object;
.source "PTAHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PTAHelper"

.field private static final mPTAHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;


# instance fields
.field private final mIsInitPTA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPTAHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mIsInitPTA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private getBinPathByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getPtaSDKData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPTAHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;

    return-object v0
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imagePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;",
            ">;"
        }
    .end annotation

    const-string v0, "PTAHelper"

    .line 1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v1, "generate starts"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mIsInitPTA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "generate finishes "

    if-nez v2, :cond_0

    :try_start_1
    const-string p1, "pta sdk not init or init fail"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->setErrorMsg(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 8
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;

    invoke-interface {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;->filePathToByte(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "image file is bad"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->setErrorMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/wrapper/PTAClientWrapper;->generate([B)[B

    move-result-object p1

    .line 12
    array-length v2, p1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 13
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->byteToInt([B)I

    move-result p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p1, "error"

    goto :goto_1

    :pswitch_0
    const-string p1, "image decode error"

    goto :goto_1

    :pswitch_1
    const-string p1, "empty input image"

    goto :goto_1

    :pswitch_2
    const-string p1, "no face detected"

    goto :goto_1

    :pswitch_3
    const-string p1, "input image size error"

    goto :goto_1

    :pswitch_4
    const-string p1, "function not implement"

    goto :goto_1

    :pswitch_5
    const-string p1, "invalid task type"

    goto :goto_1

    :pswitch_6
    const-string p1, "no data match"

    goto :goto_1

    :pswitch_7
    const-string p1, "file error"

    goto :goto_1

    :pswitch_8
    const-string p1, "file missing"

    goto :goto_1

    :pswitch_9
    const-string p1, "runners in config.json error"

    goto :goto_1

    :pswitch_a
    const-string p1, "config.json error"

    goto :goto_1

    :pswitch_b
    const-string p1, "data package error"

    goto :goto_1

    :pswitch_c
    const-string p1, "data has loaded"

    goto :goto_1

    :pswitch_d
    const-string/jumbo p1, "this certificate don\'t have access to this function"

    goto :goto_1

    :pswitch_e
    const-string p1, "invalid certificate"

    .line 15
    :goto_1
    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->setErrorMsg(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate finishes errorMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate urlJson:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;

    invoke-interface {p1, v2, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;->jsonToAvatar(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;)V

    const-string p1, "generate finishes"

    .line 20
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10081
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init([B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authPack",
            "encryptInfo"
        }
    .end annotation

    const-string v0, "PTAHelper"

    .line 1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v1, "init starts"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->initDataBin()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "init finishes setDataBinMark false"

    .line 4
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    if-eqz p1, :cond_3

    .line 6
    :try_start_1
    array-length v1, p1

    if-lez v1, :cond_3

    if-eqz p2, :cond_3

    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/wrapper/PTAClientWrapper;->ptaAuth([B[B)Z

    move-result p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init finishes ptaAuth:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p2, "init ptaAuth fail"

    .line 9
    invoke-static {v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mIsInitPTA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_3
    :goto_1
    :try_start_2
    const-string p1, "init finishes authPack or encryptInfo isEmpty"

    .line 12
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw p1
.end method

.method public initDataBin()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/XAPTAHelper;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/XAPTAHelper;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;

    :cond_0
    const-string v0, "pta_kit/pta_core.bin"

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->getBinPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PTAHelper"

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDataBin dateCoreBin start:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/wrapper/PTAClientWrapper;->setData(Ljava/lang/String;)Z

    const-string v0, "initDataBin dateCoreBin end"

    .line 7
    invoke-static {v3, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pta_kit/pta_server_dl_lite_xiaoai.bin"

    .line 8
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->getBinPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDataBin dateDlBin start:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/wrapper/PTAClientWrapper;->setData(Ljava/lang/String;)Z

    const-string v0, "initDataBin dateDlBin end"

    .line 12
    invoke-static {v3, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pta_kit/pta_server_xiaoai.bin"

    .line 13
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->getBinPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initDataBin dataXiaoMiBin start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/wrapper/PTAClientWrapper;->setData(Ljava/lang/String;)Z

    const-string p0, "initDataBin dataXiaoMiBin end"

    .line 17
    invoke-static {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "dataXiaoMiBin is null"

    .line 18
    invoke-static {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p0, "dateDlBin is null"

    .line 19
    invoke-static {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string p0, "initDataBin dateCoreBin isEmpty"

    .line 20
    invoke-static {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public release()V
    .locals 3

    const-string v0, "PTAHelper"

    .line 1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v1, "release starts"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mIsInitPTA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;

    .line 5
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/wrapper/PTAClientWrapper;->release()V

    const-string v1, "release finishes"

    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0
.end method

.method public setPtaHelperListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ptaHelperListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;

    return-void
.end method
