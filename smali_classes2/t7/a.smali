.class public final synthetic Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/b;


# direct methods
.method public synthetic constructor <init>(Lt7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a;->a:Lt7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lt7/a;->a:Lt7/b;

    invoke-static {p0}, Lt7/b;->a(Lt7/b;)V

    return-void
.end method
