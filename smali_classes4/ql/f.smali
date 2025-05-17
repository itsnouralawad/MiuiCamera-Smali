.class public final synthetic Lql/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lql/f0;

.field public final synthetic b:Lzl/q;

.field public final synthetic c:Lsl/e;


# direct methods
.method public synthetic constructor <init>(Lql/f0;Lzl/q;Lsl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/f;->a:Lql/f0;

    iput-object p2, p0, Lql/f;->b:Lzl/q;

    iput-object p3, p0, Lql/f;->c:Lsl/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lql/f;->a:Lql/f0;

    iget-object v1, p0, Lql/f;->b:Lzl/q;

    iget-object p0, p0, Lql/f;->c:Lsl/e;

    invoke-static {v0, v1, p0}, Lql/f0;->x(Lql/f0;Lzl/q;Lsl/e;)V

    return-void
.end method
