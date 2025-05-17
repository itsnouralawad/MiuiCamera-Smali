.class public final synthetic Lsb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lsb/w;


# direct methods
.method public synthetic constructor <init>(Lsb/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/n;->a:Lsb/w;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lsb/n;->a:Lsb/w;

    invoke-static {p0, p1}, Lsb/w;->s(Lsb/w;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
