.class public Lso/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lso/g;


# direct methods
.method public constructor <init>(Lso/g;)V
    .locals 0

    iput-object p1, p0, Lso/g$a;->a:Lso/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lso/g;->a()Lso/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lso/g;->a()Lso/g;

    move-result-object p1

    invoke-static {p2}, Lso/b$a;->v0(Landroid/os/IBinder;)Lso/b;

    move-result-object p2

    invoke-static {p1, p2}, Lso/g;->b(Lso/g;Lso/b;)V

    iget-object p0, p0, Lso/g$a;->a:Lso/g;

    invoke-static {p0}, Lso/g;->i(Lso/g;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lso/g;->a()Lso/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lso/g;->a()Lso/g;

    move-result-object p1

    invoke-static {p1}, Lso/g;->j(Lso/g;)V

    iget-object p1, p0, Lso/g$a;->a:Lso/g;

    invoke-virtual {p1}, Lso/g;->t()V

    iget-object p0, p0, Lso/g$a;->a:Lso/g;

    invoke-virtual {p0}, Lso/g;->C()V

    :cond_0
    return-void
.end method
