.class public final synthetic Lya/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lya/c4;

.field public final synthetic b:Lio/reactivex/Flowable;


# direct methods
.method public synthetic constructor <init>(Lya/c4;Lio/reactivex/Flowable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/x3;->a:Lya/c4;

    iput-object p2, p0, Lya/x3;->b:Lio/reactivex/Flowable;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Lya/x3;->a:Lya/c4;

    iget-object p0, p0, Lya/x3;->b:Lio/reactivex/Flowable;

    invoke-static {v0, p0, p1}, Lya/c4;->O1(Lya/c4;Lio/reactivex/Flowable;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
