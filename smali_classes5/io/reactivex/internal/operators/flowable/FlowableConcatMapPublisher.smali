.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lgv/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lgv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgv/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgv/b;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv/b<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lgv/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->source:Lgv/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->mapper:Lio/reactivex/functions/Function;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->prefetch:I

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lgv/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->source:Lgv/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->mapper:Lio/reactivex/functions/Function;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lgv/b;Lgv/c;Lio/reactivex/functions/Function;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->source:Lgv/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->mapper:Lio/reactivex/functions/Function;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->prefetch:I

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapPublisher;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->subscribe(Lgv/c;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lgv/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lgv/b;->subscribe(Lgv/c;)V

    return-void
.end method
