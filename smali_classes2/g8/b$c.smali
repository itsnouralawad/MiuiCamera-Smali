.class public Lg8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg8/b$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object p0, p0, Lg8/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lg8/b;->c(Lg8/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    invoke-static {p0}, Lg8/b;->d(Lg8/b;)Lg8/d0;

    move-result-object v1

    iget-boolean v1, v1, Lg8/d0;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {p0}, Lg8/b;->d(Lg8/b;)Lg8/d0;

    move-result-object v1

    iget-boolean v1, v1, Lg8/d0;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p0}, Lg8/b;->e(Lg8/b;)I

    move-result v3

    invoke-interface {v0, v3, v1}, Lv8/y;->M6(IZ)V

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p0, v2}, Lg8/b;->p(Z)V

    invoke-static {p0}, Lg8/b;->d(Lg8/b;)Lg8/d0;

    move-result-object v0

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Lg8/b;->d(Lg8/b;)Lg8/d0;

    move-result-object v0

    iget-boolean v0, v0, Lg8/d0;->a:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lg8/b;->q()V

    :cond_6
    return-void
.end method
