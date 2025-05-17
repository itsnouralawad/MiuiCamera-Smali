.class public final synthetic Lt7/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/w4;


# direct methods
.method public synthetic constructor <init>(Lq7/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/g1;->a:Lq7/w4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lt7/g1;->a:Lq7/w4;

    check-cast p1, Lv8/t0;

    invoke-static {p0, p1}, Lt7/k1;->e(Lq7/w4;Lv8/t0;)V

    return-void
.end method
