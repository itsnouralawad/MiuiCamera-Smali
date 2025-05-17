.class public final synthetic Lib/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lib/u;


# direct methods
.method public synthetic constructor <init>(Lib/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/s;->a:Lib/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lib/s;->a:Lib/u;

    check-cast p1, Lib/u$d;

    invoke-static {p0, p1}, Lib/u;->a(Lib/u;Lib/u$d;)V

    return-void
.end method
