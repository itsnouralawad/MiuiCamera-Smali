.class public final synthetic Lq3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lp3/s1;


# direct methods
.method public synthetic constructor <init>(Lp3/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/p;->a:Lp3/s1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lq3/p;->a:Lp3/s1;

    check-cast p1, Lq3/w$a;

    invoke-static {p0, p1}, Lq3/w;->r(Lp3/s1;Lq3/w$a;)Z

    move-result p0

    return p0
.end method
