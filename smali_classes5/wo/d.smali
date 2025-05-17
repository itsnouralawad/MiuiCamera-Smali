.class public final synthetic Lwo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwo/e;


# direct methods
.method public synthetic constructor <init>(Lwo/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo/d;->a:Lwo/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwo/d;->a:Lwo/e;

    invoke-static {p0}, Lwo/e;->a(Lwo/e;)V

    return-void
.end method
