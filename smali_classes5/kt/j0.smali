.class public final synthetic Lkt/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lkt/n0$a;


# direct methods
.method public synthetic constructor <init>(Lkt/n0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/j0;->a:Lkt/n0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkt/j0;->a:Lkt/n0$a;

    invoke-static {p0, p1, p2}, Lkt/n0;->j(Lkt/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
