.class public final synthetic Ltb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ltb/p;


# direct methods
.method public synthetic constructor <init>(Ltb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/l;->a:Ltb/p;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Ltb/l;->a:Ltb/p;

    invoke-static {p0, p1}, Ltb/p;->m(Ltb/p;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
