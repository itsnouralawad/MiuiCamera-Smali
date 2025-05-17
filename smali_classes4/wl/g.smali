.class public final synthetic Lwl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsl/e;


# direct methods
.method public synthetic constructor <init>(Lsl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/g;->a:Lsl/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwl/g;->a:Lsl/e;

    check-cast p1, Lzl/q;

    invoke-static {p0, p1}, Lwl/h;->b(Lsl/e;Lzl/q;)Z

    move-result p0

    return p0
.end method
