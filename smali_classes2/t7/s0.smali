.class public final synthetic Lt7/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/f1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lt7/f1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/s0;->a:Lt7/f1;

    iput-boolean p2, p0, Lt7/s0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt7/s0;->a:Lt7/f1;

    iget-boolean p0, p0, Lt7/s0;->b:Z

    invoke-static {v0, p0}, Lt7/f1;->i(Lt7/f1;Z)V

    return-void
.end method
