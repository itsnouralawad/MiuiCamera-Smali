.class public final synthetic Lql/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lql/f0;

.field public final synthetic b:Lzl/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lql/f0;Lzl/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/w;->a:Lql/f0;

    iput-object p2, p0, Lql/w;->b:Lzl/q;

    iput-boolean p3, p0, Lql/w;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lql/w;->a:Lql/f0;

    iget-object v1, p0, Lql/w;->b:Lzl/q;

    iget-boolean p0, p0, Lql/w;->c:Z

    invoke-static {v0, v1, p0}, Lql/f0;->q(Lql/f0;Lzl/q;Z)V

    return-void
.end method
