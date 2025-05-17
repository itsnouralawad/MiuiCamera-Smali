.class public Lzd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/j;-><init>(Lzd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/j;


# direct methods
.method public constructor <init>(Lzd/j;)V
    .locals 0

    iput-object p1, p0, Lzd/j$a;->a:Lzd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "TrackManager"

    const-string v1, "onTrackFinish"

    invoke-static {v0, v1}, Lle/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/j$a;->a:Lzd/j;

    invoke-static {v0}, Lzd/j;->a(Lzd/j;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd/j$a;->a:Lzd/j;

    invoke-static {v0}, Lzd/j;->a(Lzd/j;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lzd/j$a;->a:Lzd/j;

    invoke-static {v0}, Lzd/j;->a(Lzd/j;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzd/j$a;->a:Lzd/j;

    invoke-static {v2}, Lzd/j;->o(Lzd/j;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzd/j$a;->a:Lzd/j;

    invoke-static {p0}, Lzd/j;->a(Lzd/j;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public a(Lke/a;)V
    .locals 0

    return-void
.end method
