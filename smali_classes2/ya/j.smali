.class public final synthetic Lya/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lya/b3;


# direct methods
.method public synthetic constructor <init>(Lya/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/j;->a:Lya/b3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lya/j;->a:Lya/b3;

    check-cast p1, Lya/a;

    invoke-static {p0, p1}, Lya/b3;->S(Lya/b3;Lya/a;)V

    return-void
.end method
