.class public final Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "LOooO0o/o00OOOOo;",
        "onCompleted",
        "()V",
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
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->resetAvatar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPresenterImpl.kt\ncom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,882:1\n1849#2,2:883\n*S KotlinDebug\n*F\n+ 1 EditorPresenterImpl.kt\ncom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1\n*L\n832#1:883,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMEditorSourceRepo$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    move-result-object v0

    const-string v1, "mEditorSourceRepo"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->isAccessAnimationEngine()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->release()V

    .line 3
    :goto_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 4
    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMEditorSourceRepo$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getEngineAnimations()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMEditorSourceRepo$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getEngineSubAnimations()Ljava/util/HashMap;

    move-result-object v6

    .line 6
    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMEditorSourceRepo$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getEngineSwitchNode()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    new-instance v7, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    invoke-direct {v7, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 8
    invoke-virtual {v7, v5, v6, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->bindAnimations(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 9
    sget-object v1, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    .line 10
    invoke-static {v4, v7}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$setMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 12
    iget-object v5, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v5, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    invoke-static {v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    invoke-static {v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getCacheCategoryBean$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x2

    const-string v4, "head"

    invoke-static {v0, v4, v3, v1, v2}, LOooO0o/o00oooo0/o00000;->o000Oo0O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->release()V

    .line 18
    :goto_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v12, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    invoke-virtual {p0, v12}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_5

    .line 19
    :cond_9
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->start()V

    :goto_5
    return-void

    .line 20
    :cond_b
    invoke-static {v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v2
.end method
