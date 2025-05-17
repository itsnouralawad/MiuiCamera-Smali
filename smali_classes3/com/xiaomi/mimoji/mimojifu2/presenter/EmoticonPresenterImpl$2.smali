.class public Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;
.super Ljava/lang/Object;
.source "EmoticonPresenterImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveAnimationIcon()V
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private saveIconNext(ZLjava/lang/String;)V
    .locals 3
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
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$400(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$500(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;->updateEmoticonIcon(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$500(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifAnimation()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$508(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    .line 5
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$500(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    move-result p2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$500(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;Z)V

    :cond_2
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
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;->saveIconNext(ZLjava/lang/String;)V

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
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;->saveIconNext(ZLjava/lang/String;)V

    return-void
.end method
