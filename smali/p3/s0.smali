.class public final synthetic Lp3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lp3/h;


# direct methods
.method public synthetic constructor <init>(Lp3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/s0;->a:Lp3/h;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp3/s0;->a:Lp3/h;

    check-cast p1, Lq3/w$a;

    invoke-static {p0, p1}, Lp3/j1;->h(Lp3/h;Lq3/w$a;)Z

    move-result p0

    return p0
.end method
