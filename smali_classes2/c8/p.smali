.class public final synthetic Lc8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc8/q;


# direct methods
.method public synthetic constructor <init>(Lc8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/p;->a:Lc8/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc8/p;->a:Lc8/q;

    check-cast p1, Lv8/a1;

    invoke-static {p0, p1}, Lc8/q;->a(Lc8/q;Lv8/a1;)V

    return-void
.end method
