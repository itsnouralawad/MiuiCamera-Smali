.class public final synthetic Lkt/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkt/n0$h;


# direct methods
.method public synthetic constructor <init>(Lkt/n0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/i0;->a:Lkt/n0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lkt/i0;->a:Lkt/n0$h;

    invoke-static {p0}, Lkt/n0;->e(Lkt/n0$h;)V

    return-void
.end method
