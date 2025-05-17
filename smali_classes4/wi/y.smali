.class public final synthetic Lwi/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwi/i0;

.field public final synthetic b:Lqh/b;


# direct methods
.method public synthetic constructor <init>(Lwi/i0;Lqh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/y;->a:Lwi/i0;

    iput-object p2, p0, Lwi/y;->b:Lqh/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwi/y;->a:Lwi/i0;

    iget-object p0, p0, Lwi/y;->b:Lqh/b;

    invoke-static {v0, p0}, Lwi/i0;->L0(Lwi/i0;Lqh/b;)V

    return-void
.end method
