.class Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->scheduleRequest(Lcom/android/camera/resource/ResponseListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

.field final synthetic val$listener:Lcom/android/camera/resource/ResponseListener;

.field final synthetic val$t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;Lcom/android/camera/resource/ResponseListener;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    iput-object p2, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    iput-object p3, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", download async failed with exception="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DownloadRequest"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2}, Lcom/android/camera/resource/ResponseListener;->onResponseError(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DownloadRequest"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v3}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$000(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v3}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$000(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    new-array v5, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v3, v5}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v5, 0x2000

    :try_start_2
    new-array v6, v5, [B

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v6, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    invoke-virtual {v3, v6, v2, v11}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v11, v11

    add-long/2addr v9, v11

    iget-object v11, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    if-eqz v11, :cond_2

    invoke-interface {v11, v9, v10, v7, v8}, Lcom/android/camera/resource/ResponseListener;->onResponseProgress(JJ)V

    :cond_2
    iget-object v11, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v11}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v11}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v5}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v5}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v5}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object v5

    invoke-interface {v5}, Lio/reactivex/Emitter;->onComplete()V

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download complete: tag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v5

    if-eqz v3, :cond_6

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v0, :cond_7

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", download async failed with exception "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v1}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$000(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    iget-object p1, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    if-eqz p1, :cond_9

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, p2}, Lcom/android/camera/resource/ResponseListener;->onResponseError(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {p1}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {p1}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$202(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;Lokhttp3/Call;)Lokhttp3/Call;

    iget-object p1, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    iget-object p0, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$t:Ljava/lang/Object;

    invoke-interface {p1, p0, v2}, Lcom/android/camera/resource/ResponseListener;->onResponse(Ljava/lang/Object;Z)V

    :cond_b
    return-void
.end method
