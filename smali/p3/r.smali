.class public final synthetic Lp3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp3/j1;

.field public final synthetic b:Lq3/a0;


# direct methods
.method public synthetic constructor <init>(Lp3/j1;Lq3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/r;->a:Lp3/j1;

    iput-object p2, p0, Lp3/r;->b:Lq3/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp3/r;->a:Lp3/j1;

    iget-object p0, p0, Lp3/r;->b:Lq3/a0;

    check-cast p1, Lp3/h;

    invoke-static {v0, p0, p1}, Lp3/j1;->t(Lp3/j1;Lq3/a0;Lp3/h;)V

    return-void
.end method
