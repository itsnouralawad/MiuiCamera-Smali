.class public final Lgm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgm/a;",
        "",
        "Lhm/f;",
        "a",
        "Ljm/d0;",
        "e",
        "()Lhm/f;",
        "rootViewsSpy",
        "",
        "Landroid/view/View;",
        "c",
        "()Ljava/util/List;",
        "getRootViews$annotations",
        "()V",
        "rootViews",
        "",
        "Lgm/h;",
        "getOnRootViewsChangedListeners$annotations",
        "onRootViewsChangedListeners",
        "<init>",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljm/d0;

.field public static final b:Lgm/a;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/a;

    invoke-direct {v0}, Lgm/a;-><init>()V

    sput-object v0, Lgm/a;->b:Lgm/a;

    sget-object v0, Ljm/h0;->c:Ljm/h0;

    sget-object v1, Lgm/a$a;->a:Lgm/a$a;

    invoke-static {v0, v1}, Ljm/f0;->c(Ljm/h0;Lfn/a;)Ljm/d0;

    move-result-object v0

    sput-object v0, Lgm/a;->a:Ljm/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgm/h;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    sget-object v0, Lgm/a;->b:Lgm/a;

    invoke-virtual {v0}, Lgm/a;->e()Lhm/f;

    move-result-object v0

    invoke-virtual {v0}, Lhm/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Len/l;
    .end annotation

    return-void
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    sget-object v0, Lgm/a;->b:Lgm/a;

    invoke-virtual {v0}, Lgm/a;->e()Lhm/f;

    move-result-object v0

    invoke-virtual {v0}, Lhm/f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Len/l;
    .end annotation

    return-void
.end method


# virtual methods
.method public final e()Lhm/f;
    .locals 0

    sget-object p0, Lgm/a;->a:Ljm/d0;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm/f;

    return-object p0
.end method
