.class public Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$a;->b:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$j;

    iget-object v2, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$a;->b:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    iget-object v3, v1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$j;->b:I

    iget v5, v1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$j;->c:I

    iget v6, v1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$j;->d:I

    iget v7, v1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$j;->e:I

    invoke-virtual/range {v2 .. v7}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$a;->b:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    iget-object v0, v0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
