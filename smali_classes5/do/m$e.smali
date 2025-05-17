.class public final Ldo/m$e;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lfn/l<",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Handler$Callback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/os/Handler$Callback;",
        "mCallback",
        "a",
        "(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ldo/m;


# direct methods
.method public constructor <init>(Ldo/m;)V
    .locals 0

    iput-object p1, p0, Ldo/m$e;->a:Ldo/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 2
    .param p1    # Landroid/os/Handler$Callback;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    iget-object v0, p0, Ldo/m$e;->a:Ldo/m;

    new-instance v1, Ldo/m$e$a;

    invoke-direct {v1, p0, p1}, Ldo/m$e$a;-><init>(Ldo/m$e;Landroid/os/Handler$Callback;)V

    invoke-static {v0, v1}, Ldo/m;->l(Ldo/m;Lfn/a;)V

    new-instance v0, Ldo/m$e$b;

    invoke-direct {v0, p0, p1}, Ldo/m$e$b;-><init>(Ldo/m$e;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Handler$Callback;

    invoke-virtual {p0, p1}, Ldo/m$e;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object p0

    return-object p0
.end method
