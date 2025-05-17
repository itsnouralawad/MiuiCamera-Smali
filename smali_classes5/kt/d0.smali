.class public final synthetic Lkt/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic a:Lkt/n0$c;


# direct methods
.method public synthetic constructor <init>(Lkt/n0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/d0;->a:Lkt/n0$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkt/d0;->a:Lkt/n0$c;

    invoke-static {p0, p1, p2}, Lkt/n0;->o(Lkt/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
