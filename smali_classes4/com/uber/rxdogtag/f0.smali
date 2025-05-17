.class public final synthetic Lcom/uber/rxdogtag/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgv/c;


# direct methods
.method public synthetic constructor <init>(Lgv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/f0;->a:Lgv/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/f0;->a:Lgv/c;

    invoke-interface {p0}, Lgv/c;->onComplete()V

    return-void
.end method
