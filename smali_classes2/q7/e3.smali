.class public final synthetic Lq7/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/j3;


# direct methods
.method public synthetic constructor <init>(Lq7/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/e3;->a:Lq7/j3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq7/e3;->a:Lq7/j3;

    check-cast p1, Lv8/x;

    invoke-static {p0, p1}, Lq7/j3;->Mk(Lq7/j3;Lv8/x;)V

    return-void
.end method
