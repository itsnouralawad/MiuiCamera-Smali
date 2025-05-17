.class public final Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Lim/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final monotonicClockProvider:Lim/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/c<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final wallClockProvider:Lim/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/c<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/c;Lim/c;Lim/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/c<",
            "Landroid/content/Context;",
            ">;",
            "Lim/c<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lim/c<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->applicationContextProvider:Lim/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->wallClockProvider:Lim/c;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->monotonicClockProvider:Lim/c;

    return-void
.end method

.method public static create(Lim/c;Lim/c;Lim/c;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/c<",
            "Landroid/content/Context;",
            ">;",
            "Lim/c<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lim/c<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;-><init>(Lim/c;Lim/c;Lim/c;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->applicationContextProvider:Lim/c;

    invoke-interface {v0}, Lim/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->wallClockProvider:Lim/c;

    invoke-interface {v1}, Lim/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->monotonicClockProvider:Lim/c;

    invoke-interface {p0}, Lim/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->newInstance(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->get()Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    move-result-object p0

    return-object p0
.end method
