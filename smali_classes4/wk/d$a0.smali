.class public final Lwk/d$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPresenterImpl.kt\ncom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,883:1\n1851#2,2:884\n*S KotlinDebug\n*F\n+ 1 EditorPresenterImpl.kt\ncom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1\n*L\n833#1:884,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "wk/d$a0",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "Ljm/l2;",
        "onCompleted",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lwk/d;


# direct methods
.method public constructor <init>(Lwk/d;)V
    .locals 0

    iput-object p1, p0, Lwk/d$a0;->a:Lwk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 13

    iget-object v0, p0, Lwk/d$a0;->a:Lwk/d;

    invoke-static {v0}, Lwk/d;->x(Lwk/d;)Lzj/b;

    move-result-object v0

    const-string v1, "mEditorSourceRepo"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lzj/b;->G()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwk/d$a0;->a:Lwk/d;

    invoke-static {v0}, Lwk/d;->q(Lwk/d;)Ltj/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltj/a;->h()V

    :cond_1
    sget-object v0, Lwk/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lwk/d$a0;->a:Lwk/d;

    invoke-static {v4}, Lwk/d;->x(Lwk/d;)Lzj/b;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Lzj/b;->k()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Lwk/d;->x(Lwk/d;)Lzj/b;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-virtual {v6}, Lzj/b;->l()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v4}, Lwk/d;->x(Lwk/d;)Lzj/b;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4
    invoke-virtual {v7}, Lzj/b;->m()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, Ltj/a;

    invoke-direct {v7, v0}, Ltj/a;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v7, v5, v6, v1}, Ltj/a;->b(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v4, v7}, Lwk/d;->K(Lwk/d;Ltj/a;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v5, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v5, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lwk/d$a0;->a:Lwk/d;

    invoke-static {v0}, Lwk/d;->p(Lwk/d;)Luj/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Luj/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    const-string v1, "head"

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Ltn/b0;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwk/d$a0;->a:Lwk/d;

    invoke-static {v0}, Lwk/d;->q(Lwk/d;)Ltj/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ltj/a;->h()V

    :cond_7
    iget-object p0, p0, Lwk/d$a0;->a:Lwk/d;

    invoke-static {p0}, Lwk/d;->q(Lwk/d;)Ltj/a;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v12, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

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

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V

    invoke-virtual {p0, v12}, Ltj/a;->g(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lwk/d$a0;->a:Lwk/d;

    invoke-static {p0}, Lwk/d;->q(Lwk/d;)Ltj/a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ltj/a;->i()V

    :cond_9
    :goto_2
    return-void
.end method
