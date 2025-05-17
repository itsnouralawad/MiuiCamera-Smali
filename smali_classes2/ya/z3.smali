.class public final synthetic Lya/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lya/c4;

.field public final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lya/c4;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/z3;->a:Lya/c4;

    iput-object p2, p0, Lya/z3;->b:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lya/z3;->a:Lya/c4;

    iget-object p0, p0, Lya/z3;->b:Lio/reactivex/CompletableEmitter;

    check-cast p1, Lib/u$e;

    invoke-static {v0, p0, p1}, Lya/c4;->P1(Lya/c4;Lio/reactivex/CompletableEmitter;Lib/u$e;)V

    return-void
.end method
