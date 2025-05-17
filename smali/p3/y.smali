.class public final synthetic Lp3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lp3/j1;

.field public final synthetic b:Lp3/h;


# direct methods
.method public synthetic constructor <init>(Lp3/j1;Lp3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/y;->a:Lp3/j1;

    iput-object p2, p0, Lp3/y;->b:Lp3/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp3/y;->a:Lp3/j1;

    iget-object p0, p0, Lp3/y;->b:Lp3/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lp3/j1;->v(Lp3/j1;Lp3/h;Ljava/lang/Boolean;)V

    return-void
.end method
