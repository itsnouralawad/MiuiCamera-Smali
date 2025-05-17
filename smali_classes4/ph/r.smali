.class public final synthetic Lph/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lph/v;


# direct methods
.method public synthetic constructor <init>(Lph/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/r;->a:Lph/v;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lph/r;->a:Lph/v;

    invoke-static {p0, p1}, Lph/v;->f(Lph/v;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
