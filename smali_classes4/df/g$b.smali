.class public Ldf/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/g;->l()Ldf/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ldf/a$c;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ldf/g;


# direct methods
.method public constructor <init>(Ldf/g;Ldf/a$c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldf/g$b;->g:Ldf/g;

    iput-object p2, p0, Ldf/g$b;->e:Ldf/a$c;

    iput-object p3, p0, Ldf/g$b;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldf/g$b;->e:Ldf/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldf/a$c;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ldf/g$b;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Ldf/g$b;->e:Ldf/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldf/a$c;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Ldf/g$b;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldf/g$b;->e:Ldf/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ldf/a$c;->n(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, Ldf/g$b;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
