.class public final synthetic Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwk/d;

.field public final synthetic b:Luj/d;


# direct methods
.method public synthetic constructor <init>(Lwk/d;Luj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/b;->a:Lwk/d;

    iput-object p2, p0, Lwk/b;->b:Luj/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwk/b;->a:Lwk/d;

    iget-object p0, p0, Lwk/b;->b:Luj/d;

    invoke-static {v0, p0}, Lwk/d;->n(Lwk/d;Luj/d;)V

    return-void
.end method
