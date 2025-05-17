.class public final synthetic Lq7/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/p5;


# direct methods
.method public synthetic constructor <init>(Lq7/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/k5;->a:Lq7/p5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/k5;->a:Lq7/p5;

    invoke-virtual {p0}, Lq7/p5;->Df()V

    return-void
.end method
