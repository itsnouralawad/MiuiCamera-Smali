.class public Lh9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh9/c<",
        "[",
        "Llb/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/w4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lq7/w4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Llb/h$a;

    invoke-virtual {p0, p1}, Lh9/h;->b([Llb/h$a;)V

    return-void
.end method

.method public b([Llb/h$a;)V
    .locals 5

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(StateClass)scenes size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/b;->a(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(StateClass)->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Llb/h$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh9/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lh9/h;->c(Llb/h$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Llb/h$a;)V
    .locals 5

    iget v0, p1, Llb/h$a;->a:I

    iget v1, p1, Llb/h$a;->b:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lh9/d;->f(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "ON_TRIPOD scene no change"

    invoke-static {p0}, Lh9/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Llb/h$a;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lh9/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lh9/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    instance-of p1, p0, Lq7/m2;

    const/16 v4, 0x3b

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lq7/m2;

    invoke-virtual {p1, v2}, Lq7/m2;->Po([Llb/h$a;)V

    new-array v0, v0, [I

    aput v4, v0, v3

    invoke-virtual {p1, v0}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lq7/l;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lq7/l;

    invoke-virtual {p1, v2}, Lq7/l;->cm([Llb/h$a;)V

    new-array v0, v0, [I

    aput v4, v0, v3

    invoke-virtual {p1, v0}, Lq7/j0;->f4([I)V

    :cond_3
    :goto_0
    instance-of p1, p0, Lq7/c6;

    if-eqz p1, :cond_4

    check-cast p0, Lq7/c6;

    iget-object p1, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p0}, Lq7/j0;->vi()I

    move-result v0

    invoke-virtual {p1, v0}, Lg8/u0;->t(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lq7/c6;->em(I)V

    :cond_4
    :goto_1
    return-void
.end method
