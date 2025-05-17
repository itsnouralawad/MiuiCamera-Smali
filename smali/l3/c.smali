.class public final synthetic Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ll3/m;

.field public final synthetic b:Ll3/a;


# direct methods
.method public synthetic constructor <init>(Ll3/m;Ll3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/c;->a:Ll3/m;

    iput-object p2, p0, Ll3/c;->b:Ll3/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ll3/c;->a:Ll3/m;

    iget-object p0, p0, Ll3/c;->b:Ll3/a;

    invoke-static {v0, p0, p1}, Ll3/m;->e(Ll3/m;Ll3/a;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
