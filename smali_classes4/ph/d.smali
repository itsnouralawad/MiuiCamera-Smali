.class public final synthetic Lph/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lph/v;

.field public final synthetic b:Lqh/a;


# direct methods
.method public synthetic constructor <init>(Lph/v;Lqh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/d;->a:Lph/v;

    iput-object p2, p0, Lph/d;->b:Lqh/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lph/d;->a:Lph/v;

    iget-object p0, p0, Lph/d;->b:Lqh/a;

    invoke-static {v0, p0, p1}, Lph/v;->q(Lph/v;Lqh/a;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
