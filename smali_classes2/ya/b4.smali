.class public final synthetic Lya/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lya/c4;

.field public final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lya/c4;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b4;->a:Lya/c4;

    iput-object p2, p0, Lya/b4;->b:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya/b4;->a:Lya/c4;

    iget-object p0, p0, Lya/b4;->b:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, p0}, Lya/c4;->K1(Lya/c4;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
