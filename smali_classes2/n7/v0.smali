.class public final synthetic Ln7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ln7/z0;


# direct methods
.method public synthetic constructor <init>(Ln7/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/v0;->a:Ln7/z0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Ln7/v0;->a:Ln7/z0;

    invoke-static {p0, p1}, Ln7/z0;->f(Ln7/z0;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
