.class public final synthetic Lbk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lbk/e;

.field public final synthetic b:Lxi/d;


# direct methods
.method public synthetic constructor <init>(Lbk/e;Lxi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/c;->a:Lbk/e;

    iput-object p2, p0, Lbk/c;->b:Lxi/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbk/c;->a:Lbk/e;

    iget-object p0, p0, Lbk/c;->b:Lxi/d;

    check-cast p1, Lxi/c;

    invoke-static {v0, p0, p1}, Lbk/e;->a(Lbk/e;Lxi/d;Lxi/c;)V

    return-void
.end method
