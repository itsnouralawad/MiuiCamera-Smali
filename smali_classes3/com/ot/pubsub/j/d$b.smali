.class public Lcom/ot/pubsub/j/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ot/pubsub/j/d$b;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/ot/pubsub/j/d$b;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/ot/pubsub/j/d$b;->b:Z

    return-void
.end method
