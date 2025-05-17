.class public final synthetic Ldj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ldj/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ldj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Ldj/a;->b:Ldj/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldj/a;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Ldj/a;->b:Ldj/d;

    invoke-static {v0, p0}, Ldj/d;->a(Ljava/util/concurrent/CountDownLatch;Ldj/d;)V

    return-void
.end method
