.class public final Lwk/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/d;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "wk/d$g",
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

    iput-object p1, p0, Lwk/d$g;->a:Lwk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    iget-object v0, p0, Lwk/d$g;->a:Lwk/d;

    invoke-static {v0}, Lwk/d;->A(Lwk/d;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lwk/d$g;->a:Lwk/d;

    invoke-static {v1}, Lwk/d;->F(Lwk/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mPreviewScene"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, Lwk/d$g;->a:Lwk/d;

    invoke-static {v0}, Lwk/d;->t(Lwk/d;)Lyj/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mCustomRenderer"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyj/b;->setRendererKitPrepare(Z)V

    iget-object v0, p0, Lwk/d$g;->a:Lwk/d;

    invoke-virtual {v0}, Lwk/d;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lwk/d$g;->a:Lwk/d;

    invoke-static {v0}, Lwk/d;->p(Lwk/d;)Luj/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luj/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v1, "head"

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Ltn/b0;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lwk/d$g;->a:Lwk/d;

    invoke-static {p0}, Lwk/d;->q(Lwk/d;)Ltj/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ltj/a;->i()V

    :cond_3
    return-void
.end method
