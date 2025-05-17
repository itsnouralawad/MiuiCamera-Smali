.class public final synthetic Lcom/uber/rxdogtag/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lio/reactivex/disposables/Disposable;

.field public final synthetic o0000o0o:Lcom/uber/rxdogtag/DogTagCompletableObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/OooOO0;->o0000o0o:Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/OooOO0;->o0000o:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/OooOO0;->o0000o0o:Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/OooOO0;->o0000o:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p0}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->OooO0o0(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
