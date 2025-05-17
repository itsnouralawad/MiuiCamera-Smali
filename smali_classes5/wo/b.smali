.class public final synthetic Lwo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwo/c;


# direct methods
.method public synthetic constructor <init>(Lwo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo/b;->a:Lwo/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwo/b;->a:Lwo/c;

    invoke-static {p0}, Lwo/c;->b(Lwo/c;)V

    return-void
.end method
