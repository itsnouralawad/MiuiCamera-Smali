.class public final synthetic Lr9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/j0;


# direct methods
.method public synthetic constructor <init>(Lq7/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/k;->a:Lq7/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr9/k;->a:Lq7/j0;

    check-cast p1, Lv8/v2;

    invoke-static {p0, p1}, Lr9/n;->g(Lq7/j0;Lv8/v2;)V

    return-void
.end method
