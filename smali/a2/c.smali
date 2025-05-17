.class public final synthetic La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La2/d;

.field public final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(La2/d;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->a:La2/d;

    iput-object p2, p0, La2/c;->b:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La2/c;->a:La2/d;

    iget-object p0, p0, La2/c;->b:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, p0}, La2/d;->a(La2/d;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
