.class public final synthetic Lp3/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lp3/r1;


# direct methods
.method public synthetic constructor <init>(Lp3/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/l3;->a:Lp3/r1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp3/l3;->a:Lp3/r1;

    check-cast p1, Lp3/h;

    invoke-static {p0, p1}, Lp3/t3;->a(Lp3/r1;Lp3/h;)Z

    move-result p0

    return p0
.end method
