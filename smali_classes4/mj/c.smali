.class public final synthetic Lmj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lqj/b;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lqj/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/c;->a:[B

    iput-object p2, p0, Lmj/c;->b:[B

    iput-object p3, p0, Lmj/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Lmj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lmj/c;->e:Lqj/b;

    iput-object p6, p0, Lmj/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmj/c;->a:[B

    iget-object v1, p0, Lmj/c;->b:[B

    iget-object v2, p0, Lmj/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lmj/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lmj/c;->e:Lqj/b;

    iget-object v5, p0, Lmj/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {v0 .. v5}, Lmj/e;->c([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lqj/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
