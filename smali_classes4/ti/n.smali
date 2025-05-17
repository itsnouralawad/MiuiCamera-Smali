.class public final synthetic Lti/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lti/v;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lti/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/n;->a:Lti/v;

    iput-object p2, p0, Lti/n;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lti/n;->a:Lti/v;

    iget-object p0, p0, Lti/n;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lti/v;->m0(Lti/v;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
