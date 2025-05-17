.class public Lqk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "PTAHelper"

.field public static final e:Lqk/a;


# instance fields
.field public a:Lrk/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/a;

    invoke-direct {v0}, Lqk/a;-><init>()V

    sput-object v0, Lqk/a;->e:Lqk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lqk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static c()Lqk/a;
    .locals 1

    sget-object v0, Lqk/a;->e:Lqk/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lok/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lok/b<",
            "Lok/a;",
            ">;"
        }
    .end annotation

    const-string v0, "PTAHelper"

    iget-object v1, p0, Lqk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v1, "generate starts"

    invoke-static {v0, v1}, Luk/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lok/b;

    invoke-direct {v1}, Lok/b;-><init>()V

    iget-object v2, p0, Lqk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "generate finishes "

    if-nez v2, :cond_0

    :try_start_1
    const-string p1, "pta sdk not init or init fail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Luk/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lok/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lqk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_2
    iget-object v2, p0, Lqk/a;->a:Lrk/a;

    invoke-interface {v2, p1}, Lrk/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "image file is bad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Luk/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lok/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltk/a;->a([B)[B

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Luk/i;->a([B)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Luk/j;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string p1, "this certificate don\'t have access to this function"

    goto :goto_1

    :pswitch_e
    const-string p1, "invalid certificate"

    :goto_1
    invoke-virtual {v1, p1}, Lok/b;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate finishes errorMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Luk/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate urlJson:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Luk/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqk/a;->a:Lrk/a;

    invoke-interface {p1, v2, v1}, Lrk/a;->a(Ljava/lang/String;Lok/b;)V

    const-string p1, "generate finishes"

    invoke-static {v0, p1}, Luk/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lqk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

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

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lbk/e;->A()Lbk/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbk/e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d([B[B)Z
    .locals 3

    const-string v0, "PTAHelper"

    iget-object v1, p0, Lqk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v1, "init starts"

    invoke-static {v0, v1}, Luk/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqk/a;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "init finishes setDataBinMark false"

    invoke-static {v0, p1}, Luk/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lqk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    array-length v1, p1

    if-lez v1, :cond_3

    if-eqz p2, :cond_3

    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ltk/a;->b([B[B)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init finishes ptaAuth:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Luk/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p2, "init ptaAuth fail"

    invoke-static {v0, p2}, Luk/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lqk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lqk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_3
    :goto_1
    :try_start_2
    const-string p1, "init finishes authPack or encryptInfo isEmpty"

    invoke-static {v0, p1}, Luk/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lqk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public e()Z
    .locals 5

    iget-object v0, p0, Lqk/a;->a:Lrk/a;

    if-nez v0, :cond_0

    new-instance v0, Lsk/b;

    invoke-direct {v0}, Lsk/b;-><init>()V

    iput-object v0, p0, Lqk/a;->a:Lrk/a;

    :cond_0
    const-string v0, "pta_kit/pta_core.bin"

    invoke-virtual {p0, v0}, Lqk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PTAHelper"

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDataBin dateCoreBin start:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Luk/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ltk/a;->d(Ljava/lang/String;)Z

    const-string v0, "initDataBin dateCoreBin end"

    invoke-static {v3, v0}, Luk/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pta_kit/pta_server_dl_lite_xiaoai.bin"

    invoke-virtual {p0, v0}, Lqk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDataBin dateDlBin start:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Luk/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ltk/a;->d(Ljava/lang/String;)Z

    const-string v0, "initDataBin dateDlBin end"

    invoke-static {v3, v0}, Luk/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pta_kit/pta_server_xiaoai.bin"

    invoke-virtual {p0, v0}, Lqk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initDataBin dataXiaoMiBin start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luk/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ltk/a;->d(Ljava/lang/String;)Z

    const-string p0, "initDataBin dataXiaoMiBin end"

    invoke-static {v3, p0}, Luk/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "dataXiaoMiBin is null"

    invoke-static {v3, p0}, Luk/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p0, "dateDlBin is null"

    invoke-static {v3, p0}, Luk/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string p0, "initDataBin dateCoreBin isEmpty"

    invoke-static {v3, p0}, Luk/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public f()V
    .locals 3

    const-string v0, "PTAHelper"

    iget-object v1, p0, Lqk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v1, "release starts"

    invoke-static {v0, v1}, Luk/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lqk/a;->a:Lrk/a;

    invoke-static {}, Ltk/a;->c()V

    const-string v1, "release finishes"

    invoke-static {v0, v1}, Luk/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lqk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public g(Lrk/a;)V
    .locals 0

    iput-object p1, p0, Lqk/a;->a:Lrk/a;

    return-void
.end method
