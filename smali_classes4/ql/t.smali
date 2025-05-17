.class public final synthetic Lql/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzl/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzl/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/t;->a:Lzl/q;

    iput-boolean p2, p0, Lql/t;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lql/t;->a:Lzl/q;

    iget-boolean p0, p0, Lql/t;->b:Z

    invoke-static {v0, p0}, Lql/f0;->p(Lzl/q;Z)V

    return-void
.end method
