.class public Lg8/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c6$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/r;->lp(Lq7/c6$f;)Lq7/c6$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/c6$f;

.field public final synthetic b:Lg8/r;


# direct methods
.method public constructor <init>(Lg8/r;Lq7/c6$f;)V
    .locals 0

    iput-object p1, p0, Lg8/r$a;->b:Lg8/r;

    iput-object p2, p0, Lg8/r$a;->a:Lq7/c6$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7/c$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg8/r$a;->a:Lq7/c6$f;

    if-eqz v0, :cond_0

    new-instance v0, Li7/c$b;

    const-string v1, "com.xiaomi.film_exposuredelay"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lg8/r$a;->a:Lq7/c6$f;

    invoke-interface {p0, p1}, Lq7/c6$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
