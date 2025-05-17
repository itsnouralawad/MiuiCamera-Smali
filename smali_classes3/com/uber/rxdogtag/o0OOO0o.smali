.class public final synthetic Lcom/uber/rxdogtag/o0OOO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/Throwable;

.field public final synthetic o0000o0o:Lcom/uber/rxdogtag/DogTagSingleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/o0OOO0o;->o0000o0o:Lcom/uber/rxdogtag/DogTagSingleObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/o0OOO0o;->o0000o:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/o0OOO0o;->o0000o0o:Lcom/uber/rxdogtag/DogTagSingleObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/o0OOO0o;->o0000o:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lcom/uber/rxdogtag/DogTagSingleObserver;->OooO0O0(Ljava/lang/Throwable;)V

    return-void
.end method
