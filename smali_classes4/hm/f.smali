.class public final Lhm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u000c\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhm/f;",
        "",
        "",
        "Landroid/view/View;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lgm/h;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "c",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "hm/f$b",
        "Lhm/f$b;",
        "delegatingViewList",
        "<init>",
        "()V",
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
.field public static final c:Lhm/f$a;
    .annotation build Lfv/d;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgm/h;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final b:Lhm/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhm/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm/f$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lhm/f;->c:Lhm/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhm/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Lhm/f$b;

    invoke-direct {v0, p0}, Lhm/f$b;-><init>(Lhm/f;)V

    iput-object v0, p0, Lhm/f;->b:Lhm/f$b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lhm/f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhm/f;)Lhm/f$b;
    .locals 0

    iget-object p0, p0, Lhm/f;->b:Lhm/f$b;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
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

    iget-object p0, p0, Lhm/f;->b:Lhm/f$b;

    invoke-static {p0}, Llm/g0;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgm/h;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lhm/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method
