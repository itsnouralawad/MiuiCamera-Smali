.class public final Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J)\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "itemBean",
        "LOooO0o/o00OOOOo;",
        "onPrepared",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V",
        "onFinished",
        "",
        "failedFiles",
        "failedMsg",
        "onError",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Ljava/lang/String;Ljava/lang/String;)V",
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
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->preloadingSingleItemBean$lambda-4(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/util/ArrayList;Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $subKey:Ljava/lang/String;

.field public final synthetic $successUnit:LOooO0o/o00ooOoO/o000O00/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
            "LOooO0o/o00OOOOo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;",
            "Ljava/lang/String;",
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "-",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
            "LOooO0o/o00OOOOo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;->$subKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;->$successUnit:LOooO0o/o00ooOoO/o000O00/OooOo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMOnSingleItemStatusUpdateListener$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;->$subKey:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->MISMATCH:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;->onStatusUpdate(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1$onError$1;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;->$subKey:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1$onError$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    return-void
.end method

.method public onFinished(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 3
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMOnSingleItemStatusUpdateListener$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;->$subKey:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->FINISHED:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;->onStatusUpdate(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;->$successUnit:LOooO0o/o00ooOoO/o000O00/OooOo;

    invoke-interface {p0, p1}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepared(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 2
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMOnSingleItemStatusUpdateListener$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;->$subKey:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->DOWNLOADING:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    .line 4
    invoke-interface {v0, p0, p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;->onStatusUpdate(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;)V

    :goto_0
    return-void
.end method
