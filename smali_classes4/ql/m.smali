.class public final synthetic Lql/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lql/f0;

.field public final synthetic b:Lzl/q;


# direct methods
.method public synthetic constructor <init>(Lql/f0;Lzl/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/m;->a:Lql/f0;

    iput-object p2, p0, Lql/m;->b:Lzl/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lql/m;->a:Lql/f0;

    iget-object p0, p0, Lql/m;->b:Lzl/q;

    invoke-static {v0, p0}, Lql/f0;->a(Lql/f0;Lzl/q;)V

    return-void
.end method
