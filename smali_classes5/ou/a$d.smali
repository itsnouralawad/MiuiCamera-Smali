.class public Lou/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou/a;->p()V
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

    iput-object p1, p0, Lou/a$d;->b:Lou/a;

    iput-wide p2, p0, Lou/a$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lou/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lou/a$d;->a:J

    invoke-virtual {p1, v0, v1}, Lou/e;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lou/e;->a()V

    :cond_0
    return-void
.end method
