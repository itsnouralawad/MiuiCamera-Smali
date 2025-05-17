.class public final synthetic Lp3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lq3/w$a;


# direct methods
.method public synthetic constructor <init>(Lq3/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/c1;->a:Lq3/w$a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp3/c1;->a:Lq3/w$a;

    check-cast p1, Lp3/h;

    invoke-static {p0, p1}, Lp3/j1;->y(Lq3/w$a;Lp3/h;)Z

    move-result p0

    return p0
.end method
