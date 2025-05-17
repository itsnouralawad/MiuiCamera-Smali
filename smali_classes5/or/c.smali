.class public final synthetic Lor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/c;->a:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iput-object p2, p0, Lor/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lor/c;->a:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object p0, p0, Lor/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->b(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Ljava/util/ArrayList;)V

    return-void
.end method
