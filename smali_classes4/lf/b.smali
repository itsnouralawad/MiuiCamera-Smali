.class public final Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n0\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Llf/b;",
        "",
        "Landroid/app/Application;",
        "app",
        "Ljm/l2;",
        "a",
        "b",
        "Landroid/app/Application;",
        "mApp",
        "",
        "Lnf/d;",
        "c",
        "Ljava/util/List;",
        "mMonitors",
        "<init>",
        "()V",
        "MemGuard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llf/b;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static b:Landroid/app/Application;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/b;

    invoke-direct {v0}, Llf/b;-><init>()V

    sput-object v0, Llf/b;->a:Llf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Llf/b;->b:Landroid/app/Application;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Llf/b;->c:Ljava/util/List;

    new-instance p0, Lnf/c;

    invoke-direct {p0}, Lnf/c;-><init>()V

    sget-object p1, Llf/b;->b:Landroid/app/Application;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mApp"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p0, p1}, Lnf/d;->a(Landroid/app/Application;)V

    sget-object p1, Llf/b;->c:Ljava/util/List;

    if-nez p1, :cond_1

    const-string p1, "mMonitors"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
