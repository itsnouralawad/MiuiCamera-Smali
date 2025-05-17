.class public Lks/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static volatile a:Lks/d$c;

.field public static b:Lks/d$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lks/d$f;

    invoke-static {p1}, Ldq/d;->a(Landroid/content/Context;)Ldq/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lks/d$f;-><init>(Ldq/c;Lks/d$a;)V

    sput-object p0, Lks/d$c;->b:Lks/d$f;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lks/d$c;->a:Lks/d$c;

    if-nez v0, :cond_1

    const-class v0, Lks/d$c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lks/d$c;->a:Lks/d$c;

    if-nez v1, :cond_0

    new-instance v1, Lks/d$c;

    invoke-direct {v1, p0}, Lks/d$c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lks/d$c;->a:Lks/d$c;

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
    return-void
.end method

.method public static b()Lks/d$f;
    .locals 1

    sget-object v0, Lks/d$c;->b:Lks/d$f;

    return-object v0
.end method
