.class public final synthetic Lql/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lql/f0;


# direct methods
.method public synthetic constructor <init>(Lql/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/n;->a:Lql/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lql/n;->a:Lql/f0;

    check-cast p1, Lzl/q;

    invoke-static {p0, p1}, Lql/f0;->c(Lql/f0;Lzl/q;)V

    return-void
.end method
