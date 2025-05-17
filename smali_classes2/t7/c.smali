.class public final synthetic Lt7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/m2;


# direct methods
.method public synthetic constructor <init>(Lq7/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/c;->a:Lq7/m2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lt7/c;->a:Lq7/m2;

    invoke-static {p0}, Lt7/d;->d(Lq7/m2;)V

    return-void
.end method
