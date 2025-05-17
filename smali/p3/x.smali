.class public final synthetic Lp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lp3/h;


# direct methods
.method public synthetic constructor <init>(Lp3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/x;->a:Lp3/h;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Lp3/x;->a:Lp3/h;

    invoke-interface {p0, p1}, Lp3/h;->o(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
