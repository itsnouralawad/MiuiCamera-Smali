.class public final synthetic Lkt/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkt/n0$e;


# direct methods
.method public synthetic constructor <init>(Lkt/n0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/m0;->a:Lkt/n0$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkt/m0;->a:Lkt/n0$e;

    invoke-static {p0, p1}, Lkt/n0;->f(Lkt/n0$e;Ljava/lang/Object;)V

    return-void
.end method
