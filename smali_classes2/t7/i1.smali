.class public final synthetic Lt7/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/w4;


# direct methods
.method public synthetic constructor <init>(Lq7/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/i1;->a:Lq7/w4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lt7/i1;->a:Lq7/w4;

    invoke-static {p0}, Lt7/k1;->f(Lq7/w4;)V

    return-void
.end method
