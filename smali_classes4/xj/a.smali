.class public final Lxj/a;
.super Lxj/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lxj/a;",
        "Lxj/b;",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "c",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "()Lcom/faceunity/core/avatar/model/Avatar;",
        "avatar",
        "",
        "key",
        "Luj/e;",
        "item",
        "<init>",
        "(Ljava/lang/String;Luj/e;Lcom/faceunity/core/avatar/model/Avatar;)V",
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
.field public final c:Lcom/faceunity/core/avatar/model/Avatar;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Luj/e;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Luj/e;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lxj/b;-><init>(Ljava/lang/String;Luj/e;)V

    iput-object p3, p0, Lxj/a;->c:Lcom/faceunity/core/avatar/model/Avatar;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Luj/e;Lcom/faceunity/core/avatar/model/Avatar;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxj/a;-><init>(Ljava/lang/String;Luj/e;Lcom/faceunity/core/avatar/model/Avatar;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lxj/a;->c:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method
