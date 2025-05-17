.class public final Lgm/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/o;->j(Landroid/view/Window;Lfn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "curtains/WindowsKt$onDecorViewReady$1$1",
        "Lgm/d;",
        "Ljm/l2;",
        "onContentChanged",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lhm/h;

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Lfn/l;


# direct methods
.method public constructor <init>(Lhm/h;Landroid/view/Window;Lfn/l;)V
    .locals 0

    iput-object p1, p0, Lgm/o$a;->a:Lhm/h;

    iput-object p2, p0, Lgm/o$a;->b:Landroid/view/Window;

    iput-object p3, p0, Lgm/o$a;->c:Lfn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 2

    iget-object v0, p0, Lgm/o$a;->a:Lhm/h;

    invoke-virtual {v0}, Lhm/h;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgm/o$a;->c:Lfn/l;

    iget-object p0, p0, Lgm/o$a;->b:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    const-string v1, "peekDecorView()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
