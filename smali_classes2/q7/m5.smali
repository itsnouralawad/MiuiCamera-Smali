.class public final synthetic Lq7/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/p5;


# direct methods
.method public synthetic constructor <init>(Lq7/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/m5;->a:Lq7/p5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq7/m5;->a:Lq7/p5;

    check-cast p1, Lv8/x;

    invoke-static {p0, p1}, Lq7/p5;->gm(Lq7/p5;Lv8/x;)V

    return-void
.end method
