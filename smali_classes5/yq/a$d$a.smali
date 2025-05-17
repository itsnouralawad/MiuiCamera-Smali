.class public Lyq/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/a$d;-><init>(Lyq/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq/a$d;


# direct methods
.method public constructor <init>(Lyq/a$d;)V
    .locals 0

    iput-object p1, p0, Lyq/a$d$a;->a:Lyq/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lyq/a$d$a;->a:Lyq/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lyq/a$d;->g(Lyq/a$d;J)J

    iget-object p0, p0, Lyq/a$d$a;->a:Lyq/a$d;

    iget-object v0, p0, Lyq/a$c;->a:Lyq/a$a;

    invoke-static {p0}, Lyq/a$d;->f(Lyq/a$d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyq/a$a;->a(J)V

    return-void
.end method
