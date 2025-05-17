.class public final synthetic Lcom/uber/rxdogtag/o000000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lorg/reactivestreams/Subscription;

.field public final synthetic o0000o0o:Lcom/uber/rxdogtag/DogTagSubscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/o000000;->o0000o0o:Lcom/uber/rxdogtag/DogTagSubscriber;

    iput-object p2, p0, Lcom/uber/rxdogtag/o000000;->o0000o:Lorg/reactivestreams/Subscription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/o000000;->o0000o0o:Lcom/uber/rxdogtag/DogTagSubscriber;

    iget-object p0, p0, Lcom/uber/rxdogtag/o000000;->o0000o:Lorg/reactivestreams/Subscription;

    invoke-virtual {v0, p0}, Lcom/uber/rxdogtag/DogTagSubscriber;->OooO0oO(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
