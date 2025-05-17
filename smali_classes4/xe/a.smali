.class public Lxe/a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/a$c;,
        Lxe/a$b;
    }
.end annotation


# instance fields
.field public final a:Lxe/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lxe/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lxe/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe/a$c;-><init>(Lxe/a$a;)V

    iput-object v0, p0, Lxe/a;->a:Lxe/a$c;

    return-void
.end method


# virtual methods
.method public a()Lxe/a$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lxe/a;->a:Lxe/a$c;

    return-object p0
.end method
