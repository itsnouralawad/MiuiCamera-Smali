.class public final synthetic Lzl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lzl/p;


# direct methods
.method public synthetic constructor <init>(Lzl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/k;->a:Lzl/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzl/k;->a:Lzl/p;

    check-cast p1, Lzl/q;

    invoke-static {p0, p1}, Lzl/p;->g(Lzl/p;Lzl/q;)V

    return-void
.end method
