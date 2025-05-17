.class public final synthetic Lql/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzl/q;

.field public final synthetic b:Ltl/d;


# direct methods
.method public synthetic constructor <init>(Lzl/q;Ltl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/k;->a:Lzl/q;

    iput-object p2, p0, Lql/k;->b:Ltl/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lql/k;->a:Lzl/q;

    iget-object p0, p0, Lql/k;->b:Ltl/d;

    invoke-static {v0, p0}, Lql/f0;->e(Lzl/q;Ltl/d;)V

    return-void
.end method
