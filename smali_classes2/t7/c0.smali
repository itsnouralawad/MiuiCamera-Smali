.class public final synthetic Lt7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lt7/d0;

.field public final synthetic b:Lq7/w4;


# direct methods
.method public synthetic constructor <init>(Lt7/d0;Lq7/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/c0;->a:Lt7/d0;

    iput-object p2, p0, Lt7/c0;->b:Lq7/w4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt7/c0;->a:Lt7/d0;

    iget-object p0, p0, Lt7/c0;->b:Lq7/w4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lt7/d0;->e(Lt7/d0;Lq7/w4;Ljava/lang/Boolean;)V

    return-void
.end method
