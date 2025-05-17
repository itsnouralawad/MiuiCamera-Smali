.class public Lxj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxj/b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "key",
        "Luj/e;",
        "Luj/e;",
        "()Luj/e;",
        "item",
        "<init>",
        "(Ljava/lang/String;Luj/e;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final b:Luj/e;
    .annotation build Lfv/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Luj/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Luj/e;
        .annotation build Lfv/e;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lxj/b;->b:Luj/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Luj/e;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lxj/b;-><init>(Ljava/lang/String;Luj/e;)V

    return-void
.end method


# virtual methods
.method public final a()Luj/e;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lxj/b;->b:Luj/e;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lxj/b;->a:Ljava/lang/String;

    return-object p0
.end method
