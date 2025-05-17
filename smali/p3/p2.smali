.class public final synthetic Lp3/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lt3/d;


# direct methods
.method public synthetic constructor <init>(Lt3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/p2;->a:Lt3/d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp3/p2;->a:Lt3/d;

    check-cast p1, Lp3/u3;

    invoke-static {p0, p1}, Lp3/t3;->c(Lt3/d;Lp3/u3;)Z

    move-result p0

    return p0
.end method
