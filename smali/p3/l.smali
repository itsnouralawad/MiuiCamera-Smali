.class public final synthetic Lp3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lp3/g;


# direct methods
.method public synthetic constructor <init>(Lp3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/l;->a:Lp3/g;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp3/l;->a:Lp3/g;

    check-cast p1, Lq3/a0;

    invoke-static {p0, p1}, Lp3/j1;->C(Lp3/g;Lq3/a0;)Z

    move-result p0

    return p0
.end method
