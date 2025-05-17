.class public final synthetic Lwl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ltl/d;


# direct methods
.method public synthetic constructor <init>(Ltl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/f;->a:Ltl/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwl/f;->a:Ltl/d;

    check-cast p1, Lzl/q;

    invoke-static {p0, p1}, Lwl/h;->e(Ltl/d;Lzl/q;)V

    return-void
.end method
