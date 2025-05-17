.class public final synthetic Lp3/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lq3/y;


# direct methods
.method public synthetic constructor <init>(Lq3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/p3;->a:Lq3/y;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp3/p3;->a:Lq3/y;

    check-cast p1, Lp3/u3;

    invoke-static {p0, p1}, Lp3/t3;->v(Lq3/y;Lp3/u3;)Z

    move-result p0

    return p0
.end method
