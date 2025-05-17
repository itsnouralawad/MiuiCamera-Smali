.class public final Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "tag",
        "LOooO0o/o00OOOOo;",
        "onRecordSuccess",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "&"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LOooO0o/o00oooo0/o00000O0;->o00o0o00(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 3
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMEditorSourceRepo$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMOnSingleItemBitmapChangeListener$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;->onGetItemBitmap(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    goto :goto_0

    :cond_2
    const-string p0, "mEditorSourceRepo"

    .line 5
    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
