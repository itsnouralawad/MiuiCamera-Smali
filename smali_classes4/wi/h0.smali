.class public final synthetic Lwi/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwi/i0$a;


# direct methods
.method public synthetic constructor <init>(Lwi/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/h0;->a:Lwi/i0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwi/h0;->a:Lwi/i0$a;

    invoke-static {p0}, Lwi/i0$a;->f(Lwi/i0$a;)V

    return-void
.end method
