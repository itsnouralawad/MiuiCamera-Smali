.class public final Lwk/d$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/d;->Y(Lwk/d;Luj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "wk/d$v",
        "Lwj/h;",
        "",
        "subKey",
        "Luj/e;",
        "itemBean",
        "Ljm/l2;",
        "b",
        "failedPath",
        "failedMsg",
        "a",
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

    iput-object p1, p0, Lwk/d$v;->a:Lwk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Luj/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Luj/e;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string p0, "subKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemBean"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedPath"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedMsg"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwk/d$v$a;

    invoke-direct {p0, p1, p3, p4}, Lwk/d$v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lfn/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Luj/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Luj/e;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwk/d$v;->a:Lwk/d;

    invoke-static {p0}, Lwk/d;->C(Lwk/d;)Lxj/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lxj/i;->a(Ljava/lang/String;Luj/e;)V

    :cond_0
    new-instance p0, Lwk/d$v$b;

    invoke-direct {p0, p1, p2}, Lwk/d$v$b;-><init>(Ljava/lang/String;Luj/e;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lfn/a;)V

    return-void
.end method
