.class public final synthetic Lt7/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/f1;


# direct methods
.method public synthetic constructor <init>(Lt7/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/t0;->a:Lt7/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lt7/t0;->a:Lt7/f1;

    invoke-static {p0}, Lt7/f1;->c(Lt7/f1;)V

    return-void
.end method
