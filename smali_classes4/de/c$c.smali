.class public Lde/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lde/c;


# direct methods
.method public constructor <init>(Lde/c;)V
    .locals 0

    iput-object p1, p0, Lde/c$c;->a:Lde/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde/c;Lde/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/c$c;-><init>(Lde/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lde/c$c;->a:Lde/c;

    iget-boolean v0, v0, Lde/c;->h:Z

    const-string v1, "BaseTrackStrategy"

    const-string v2, "DiskCheckRunnable run"

    invoke-static {v1, v2, v0}, Lle/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lde/c$c;->a:Lde/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/c;->e(Z)Z

    return-void
.end method
