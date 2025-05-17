.class public final synthetic Lzl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzl/p;

.field public final synthetic b:Lzl/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzl/p;Lzl/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/o;->a:Lzl/p;

    iput-object p2, p0, Lzl/o;->b:Lzl/q;

    iput-boolean p3, p0, Lzl/o;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzl/o;->a:Lzl/p;

    iget-object v1, p0, Lzl/o;->b:Lzl/q;

    iget-boolean p0, p0, Lzl/o;->c:Z

    invoke-static {v0, v1, p0}, Lzl/p;->i(Lzl/p;Lzl/q;Z)V

    return-void
.end method
