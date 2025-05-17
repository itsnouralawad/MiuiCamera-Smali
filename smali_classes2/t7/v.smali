.class public final synthetic Lt7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/d0;

.field public final synthetic b:Lq7/w4;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt7/d0;Lq7/w4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/v;->a:Lt7/d0;

    iput-object p2, p0, Lt7/v;->b:Lq7/w4;

    iput-boolean p3, p0, Lt7/v;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt7/v;->a:Lt7/d0;

    iget-object v1, p0, Lt7/v;->b:Lq7/w4;

    iget-boolean p0, p0, Lt7/v;->c:Z

    invoke-static {v0, v1, p0}, Lt7/d0;->b(Lt7/d0;Lq7/w4;Z)V

    return-void
.end method
