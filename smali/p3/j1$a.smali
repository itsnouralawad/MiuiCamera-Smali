.class public Lp3/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/j1;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lq3/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp3/j1;


# direct methods
.method public constructor <init>(Lp3/j1;)V
    .locals 0

    iput-object p1, p0, Lp3/j1$a;->a:Lp3/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq3/a0;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lp3/j1$a;->a:Lp3/j1;

    invoke-static {v0}, Lp3/j1;->U(Lp3/j1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lp3/j1$a;->a:Lp3/j1;

    invoke-virtual {p1}, Lq3/a0;->c()Lp3/s1;

    move-result-object p1

    invoke-static {p0, p1}, Lp3/j1;->T(Lp3/j1;Lp3/s1;)Lp3/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, Lq3/a0;

    invoke-virtual {p0, p1}, Lp3/j1$a;->a(Lq3/a0;)V

    return-void
.end method
