.class Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/responsive/page/manager/BaseResponseStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseLifecycleObserver"
.end annotation


# instance fields
.field public a:Lmiuix/responsive/page/manager/BaseResponseStateManager;

.field public final synthetic b:Lmiuix/responsive/page/manager/BaseResponseStateManager;


# direct methods
.method public constructor <init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Lmiuix/responsive/page/manager/BaseResponseStateManager;)V
    .locals 0

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;->a:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;->a:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    invoke-virtual {v0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;->a:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    return-void
.end method
