.class public final synthetic Lrr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/recyclerview/widget/TileItemAnimator;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lmiuix/recyclerview/widget/TileItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/c;->a:Lmiuix/recyclerview/widget/TileItemAnimator;

    iput-object p2, p0, Lrr/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrr/c;->a:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p0, p0, Lrr/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lmiuix/recyclerview/widget/TileItemAnimator;->c(Lmiuix/recyclerview/widget/TileItemAnimator;Ljava/util/ArrayList;)V

    return-void
.end method
