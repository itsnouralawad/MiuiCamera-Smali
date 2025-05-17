.class public Ldf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldf/g;


# direct methods
.method public constructor <init>(Ldf/g;)V
    .locals 0

    iput-object p1, p0, Ldf/g$a;->a:Ldf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ldf/g$a;->a:Ldf/g;

    invoke-static {p0}, Ldf/g;->i(Ldf/g;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lq7/j0;

    if-eqz v0, :cond_0

    check-cast p0, Lq7/j0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/j0;->zj(Z)V

    :cond_0
    return-void
.end method
