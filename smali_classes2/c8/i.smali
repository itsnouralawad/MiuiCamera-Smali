.class public final synthetic Lc8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lc8/m;


# direct methods
.method public synthetic constructor <init>(Lc8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/i;->a:Lc8/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc8/i;->a:Lc8/m;

    check-cast p1, Lc8/o;

    invoke-static {p0, p1}, Lc8/m;->e(Lc8/m;Lc8/o;)V

    return-void
.end method
