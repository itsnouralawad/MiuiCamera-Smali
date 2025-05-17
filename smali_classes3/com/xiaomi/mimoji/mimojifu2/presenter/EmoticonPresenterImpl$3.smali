.class public Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;
.super Ljava/lang/Object;
.source "EmoticonPresenterImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGif(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private saveGifNext(ZLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "path"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$400(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;->onEmoticonConvertInterrupt()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Emoticon: "

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifAnimation()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$900(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " save success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifAnimation()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$900(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  save failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$908(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$900(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$1000(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$900(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    move-result p0

    invoke-interface {p1, p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;->onEmoticonConvertComplete(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->saveGifNext(ZLjava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    const/4 p1, 0x0

    const-string p2, ""

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->saveGifNext(ZLjava/lang/String;)V

    return-void
.end method
