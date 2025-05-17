.class public final Lhm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u000fB#\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lhm/a;",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "Landroid/view/Window;",
        "window",
        "Landroid/view/FrameMetrics;",
        "frameMetrics",
        "",
        "dropCountSinceLastInvocation",
        "Ljm/l2;",
        "onFrameMetricsAvailable",
        "",
        "a",
        "Z",
        "removed",
        "",
        "b",
        "J",
        "frameTimeNanos",
        "Lkotlin/Function1;",
        "c",
        "Lfn/l;",
        "callback",
        "<init>",
        "(JLfn/l;)V",
        "e",
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
.field public static final d:Ljm/d0;

.field public static final e:Lhm/a$b;
    .annotation build Lfv/d;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:J

.field public final c:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Landroid/view/FrameMetrics;",
            "Ljm/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhm/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm/a$b;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lhm/a;->e:Lhm/a$b;

    sget-object v0, Ljm/h0;->c:Ljm/h0;

    sget-object v1, Lhm/a$a;->a:Lhm/a$a;

    invoke-static {v0, v1}, Ljm/f0;->c(Ljm/h0;Lfn/a;)Ljm/d0;

    move-result-object v0

    sput-object v0, Lhm/a;->d:Ljm/d0;

    return-void
.end method

.method public constructor <init>(JLfn/l;)V
    .locals 1
    .param p3    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfn/l<",
            "-",
            "Landroid/view/FrameMetrics;",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhm/a;->b:J

    iput-object p3, p0, Lhm/a;->c:Lfn/l;

    return-void
.end method

.method public static final synthetic a()Ljm/d0;
    .locals 1

    sget-object v0, Lhm/a;->d:Ljm/d0;

    return-object v0
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/FrameMetrics;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string p3, "window"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "frameMetrics"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lhm/a;->a:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lhm/a;->a:Z

    sget-object p3, Lhm/a;->e:Lhm/a$b;

    invoke-static {p3}, Lhm/a$b;->a(Lhm/a$b;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lhm/a$c;

    invoke-direct {v0, p0, p1}, Lhm/a$c;-><init>(Lhm/a;Landroid/view/Window;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    iget-wide v2, p0, Lhm/a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p0, p0, Lhm/a;->c:Lfn/l;

    invoke-interface {p0, p2}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
