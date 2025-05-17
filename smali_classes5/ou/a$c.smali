.class public Lou/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou/a;->q(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lou/f<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lou/a;


# direct methods
.method public constructor <init>(Lou/a;J)V
    .locals 0

    iput-object p1, p0, Lou/a$c;->b:Lou/a;

    iput-wide p2, p0, Lou/a$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lou/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lou/e;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lou/a$c;->a:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Lou/e;->a()V

    :cond_0
    return-void
.end method
