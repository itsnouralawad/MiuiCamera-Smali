.class public final synthetic Lwl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwl/h;


# direct methods
.method public synthetic constructor <init>(Lwl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/d;->a:Lwl/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwl/d;->a:Lwl/h;

    invoke-static {p0}, Lwl/h;->f(Lwl/h;)V

    return-void
.end method
