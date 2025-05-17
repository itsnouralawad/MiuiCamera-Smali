.class public final synthetic Lp3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lq3/a0;


# direct methods
.method public synthetic constructor <init>(Lq3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/q;->a:Lq3/a0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp3/q;->a:Lq3/a0;

    check-cast p1, Lp3/h;

    invoke-static {p0, p1}, Lp3/j1;->M(Lq3/a0;Lp3/h;)Z

    move-result p0

    return p0
.end method
