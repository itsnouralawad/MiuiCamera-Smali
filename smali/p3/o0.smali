.class public final synthetic Lp3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp3/h;


# direct methods
.method public synthetic constructor <init>(Lp3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/o0;->a:Lp3/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp3/o0;->a:Lp3/h;

    check-cast p1, Lq3/a0;

    invoke-static {p0, p1}, Lp3/j1;->B(Lp3/h;Lq3/a0;)V

    return-void
.end method
