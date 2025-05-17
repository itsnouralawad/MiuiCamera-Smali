.class public final synthetic Lzl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzl/p;

.field public final synthetic b:Lzl/q;


# direct methods
.method public synthetic constructor <init>(Lzl/p;Lzl/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/m;->a:Lzl/p;

    iput-object p2, p0, Lzl/m;->b:Lzl/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzl/m;->a:Lzl/p;

    iget-object p0, p0, Lzl/m;->b:Lzl/q;

    invoke-static {v0, p0}, Lzl/p;->h(Lzl/p;Lzl/q;)V

    return-void
.end method
