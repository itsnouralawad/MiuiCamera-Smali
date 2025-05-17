.class public Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# static fields
.field public static volatile b:Lc4/b;


# instance fields
.field public final a:Lc4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc4/c;

    invoke-direct {v0, p1}, Lc4/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc4/b;->a:Lc4/c;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lc4/b;
    .locals 2

    sget-object v0, Lc4/b;->b:Lc4/b;

    if-nez v0, :cond_1

    const-class v0, Lc4/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc4/b;->b:Lc4/b;

    if-nez v1, :cond_0

    new-instance v1, Lc4/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lc4/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc4/b;->b:Lc4/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc4/b;->b:Lc4/b;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Lc4/b;->a:Lc4/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc4/c;->a(II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lc4/b;->a:Lc4/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc4/c;->b()V

    :cond_0
    return-void
.end method
