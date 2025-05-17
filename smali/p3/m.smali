.class public final synthetic Lp3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp3/g;


# direct methods
.method public synthetic constructor <init>(Lp3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/m;->a:Lp3/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp3/m;->a:Lp3/g;

    check-cast p1, Lq3/a0;

    invoke-static {p0, p1}, Lp3/j1;->A(Lp3/g;Lq3/a0;)V

    return-void
.end method
