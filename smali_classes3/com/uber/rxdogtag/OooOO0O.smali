.class public final synthetic Lcom/uber/rxdogtag/OooOO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/Throwable;

.field public final synthetic o0000o0o:Lcom/uber/rxdogtag/DogTagCompletableObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/OooOO0O;->o0000o0o:Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/OooOO0O;->o0000o:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/OooOO0O;->o0000o0o:Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/OooOO0O;->o0000o:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->OooO0OO(Ljava/lang/Throwable;)V

    return-void
.end method
