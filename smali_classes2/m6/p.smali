.class public final synthetic Lm6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lm6/t;


# direct methods
.method public synthetic constructor <init>(Lm6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/p;->a:Lm6/t;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lm6/p;->a:Lm6/t;

    invoke-static {p0, p1}, Lm6/t;->a0(Lm6/t;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
