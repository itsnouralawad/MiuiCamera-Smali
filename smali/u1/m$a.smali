.class public Lu1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/m;


# direct methods
.method public constructor <init>(Lu1/m;)V
    .locals 0

    iput-object p1, p0, Lu1/m$a;->a:Lu1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu1/m$a;)V
    .locals 0

    invoke-direct {p0}, Lu1/m$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v3;->i()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu1/m$a;->a:Lu1/m;

    invoke-static {p0, v0}, Lu1/m;->b(Lu1/m;Landroid/location/Location;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v3;->i()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu1/m$a;->a:Lu1/m;

    invoke-static {v1, v0}, Lu1/m;->b(Lu1/m;Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v0

    new-instance v1, Lu1/l;

    invoke-direct {v1, p0}, Lu1/l;-><init>(Lu1/m$a;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/v3;->p(Lcom/android/camera/v3$e;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
