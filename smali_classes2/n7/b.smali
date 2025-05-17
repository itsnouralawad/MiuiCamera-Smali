.class public final synthetic Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln7/e;


# direct methods
.method public synthetic constructor <init>(Ln7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/b;->a:Ln7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ln7/b;->a:Ln7/e;

    invoke-static {p0}, Ln7/e;->b(Ln7/e;)V

    return-void
.end method
