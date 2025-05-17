.class public final synthetic Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lb7/d;


# direct methods
.method public synthetic constructor <init>(Lb7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/c;->a:Lb7/d;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lb7/c;->a:Lb7/d;

    invoke-static {p0, p1}, Lb7/d;->b(Lb7/d;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
