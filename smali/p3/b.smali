.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp3/d;


# direct methods
.method public synthetic constructor <init>(Lp3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->a:Lp3/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp3/b;->a:Lp3/d;

    check-cast p1, Lp3/u3$a;

    invoke-static {p0, p1}, Lp3/d;->n(Lp3/d;Lp3/u3$a;)V

    return-void
.end method
