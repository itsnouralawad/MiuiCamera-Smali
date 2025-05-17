.class public final synthetic Lq7/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/h7;


# direct methods
.method public synthetic constructor <init>(Lq7/h7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/g6;->a:Lq7/h7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq7/g6;->a:Lq7/h7;

    check-cast p1, Lc9/a;

    invoke-static {p0, p1}, Lq7/h7;->rm(Lq7/h7;Lc9/a;)V

    return-void
.end method
