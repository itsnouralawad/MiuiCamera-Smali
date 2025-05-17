.class public Li/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/o;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li/o;


# direct methods
.method public constructor <init>(Li/o;)V
    .locals 0

    iput-object p1, p0, Li/o$a;->a:Li/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li/o$a;->a:Li/o;

    invoke-static {v0}, Li/o;->a(Li/o;)Li/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/o$a;->a:Li/o;

    invoke-static {v0}, Li/o;->a(Li/o;)Li/n;

    move-result-object v0

    invoke-virtual {v0}, Li/n;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Li/o$a;->a:Li/o;

    invoke-virtual {v0}, Li/n;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Li/o;->b(Li/o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li/o$a;->a:Li/o;

    invoke-virtual {v0}, Li/n;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Li/o;->c(Li/o;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
