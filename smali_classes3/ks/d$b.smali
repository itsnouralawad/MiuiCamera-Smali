.class public Lks/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static volatile a:Lks/d$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lks/d$f;
    .locals 4

    sget-object v0, Lks/d$b;->a:Lks/d$f;

    if-nez v0, :cond_1

    const-class v0, Lks/d$b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lks/d$b;->a:Lks/d$f;

    if-nez v1, :cond_0

    new-instance v1, Lks/d$f;

    invoke-static {p0}, Ldq/d;->b(Landroid/content/Context;)Ldq/c;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lks/d$f;-><init>(Ldq/c;ZLks/d$a;)V

    sput-object v1, Lks/d$b;->a:Lks/d$f;

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
    sget-object p0, Lks/d$b;->a:Lks/d$f;

    return-object p0
.end method
