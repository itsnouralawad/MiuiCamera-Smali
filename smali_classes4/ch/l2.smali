.class public final synthetic Lch/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lch/w2;


# direct methods
.method public synthetic constructor <init>(Lch/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/l2;->a:Lch/w2;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Lch/l2;->a:Lch/w2;

    invoke-static {p0, p1}, Lch/w2;->pm(Lch/w2;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
