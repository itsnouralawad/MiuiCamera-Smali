.class public final synthetic Lg6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lg6/g;


# direct methods
.method public synthetic constructor <init>(Lg6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/e;->a:Lg6/g;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lg6/e;->a:Lg6/g;

    invoke-static {p0, p1}, Lg6/g;->p(Lg6/g;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
