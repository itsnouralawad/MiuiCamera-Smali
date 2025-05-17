.class public final synthetic Lyj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyj/b;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lyj/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/a;->a:Lyj/b;

    iput-object p2, p0, Lyj/a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyj/a;->a:Lyj/b;

    iget-object p0, p0, Lyj/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lyj/b;->a(Lyj/b;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
