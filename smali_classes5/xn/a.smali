.class public final synthetic Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# instance fields
.field public final synthetic a:Lxn/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lxn/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/a;->a:Lxn/b;

    iput-object p2, p0, Lxn/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lxn/a;->a:Lxn/b;

    iget-object p0, p0, Lxn/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lxn/b;->x(Lxn/b;Ljava/lang/Runnable;)V

    return-void
.end method
