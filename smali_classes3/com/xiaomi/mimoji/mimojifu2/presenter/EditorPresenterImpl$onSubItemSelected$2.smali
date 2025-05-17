.class public final Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "EditorPresenterImpl.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "item",
        "LOooO0o/o00OOOOo;",
        "<anonymous>",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->onSubItemSelected(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooOo<",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "LOooO0o/o00OOOOo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $itemBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

.field public final synthetic $subKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;->$subKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;->$itemBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;->invoke(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public final invoke(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 3
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMCurrentSubItemSelectedMap$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;->$subKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDataAnalyzeHelper$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMPreviewScene$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;->$subKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;->$itemBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    invoke-virtual {p1, v1, v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->updateSubItemCategory(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;->$subKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->onSubItemSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "mPreviewScene"

    .line 5
    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
