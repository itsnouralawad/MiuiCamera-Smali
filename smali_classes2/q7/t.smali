.class public final synthetic Lq7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/j0;


# direct methods
.method public synthetic constructor <init>(Lq7/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/t;->a:Lq7/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/t;->a:Lq7/j0;

    invoke-virtual {p0}, Lq7/j0;->Kj()V

    return-void
.end method
