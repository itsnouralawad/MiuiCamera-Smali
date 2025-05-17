.class public final synthetic Lst/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lst/j0;


# direct methods
.method public synthetic constructor <init>(Lst/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/a;->a:Lst/j0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lst/a;->a:Lst/j0;

    invoke-static {p0}, Lst/v;->e(Lst/j0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
