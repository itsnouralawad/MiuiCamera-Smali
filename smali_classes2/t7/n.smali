.class public final synthetic Lt7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/o;


# direct methods
.method public synthetic constructor <init>(Lt7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/n;->a:Lt7/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lt7/n;->a:Lt7/o;

    invoke-static {p0}, Lt7/o;->g(Lt7/o;)V

    return-void
.end method
