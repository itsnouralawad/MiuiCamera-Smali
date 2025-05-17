.class public final synthetic Lq3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq3/n;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lq3/n;->a:I

    check-cast p1, Lp3/s1;

    invoke-static {p0, p1}, Lq3/w;->q(ILp3/s1;)Z

    move-result p0

    return p0
.end method
