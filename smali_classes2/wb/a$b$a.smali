.class public Lwb/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/a$b;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb/a$b;


# direct methods
.method public constructor <init>(Lwb/a$b;)V
    .locals 0

    iput-object p1, p0, Lwb/a$b$a;->a:Lwb/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lwb/a$b$a;->a:Lwb/a$b;

    invoke-static {v0}, Lwb/a$b;->d(Lwb/a$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/a$b$a;->a:Lwb/a$b;

    iget-object v0, v0, Lwb/n;->a:Lwb/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lwb/a$b$a;->a:Lwb/a$b;

    iget-object v3, v2, Lwb/n;->a:Lwb/c;

    invoke-static {v2}, Lwb/a$b;->e(Lwb/a$b;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lwb/c;->i(D)V

    iget-object v2, p0, Lwb/a$b$a;->a:Lwb/a$b;

    invoke-static {v2, v0, v1}, Lwb/a$b;->f(Lwb/a$b;J)J

    iget-object v0, p0, Lwb/a$b$a;->a:Lwb/a$b;

    invoke-static {v0}, Lwb/a$b;->h(Lwb/a$b;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lwb/a$b$a;->a:Lwb/a$b;

    invoke-static {p0}, Lwb/a$b;->g(Lwb/a$b;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
