.class public final synthetic Lq7/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/m2;


# direct methods
.method public synthetic constructor <init>(Lq7/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/h1;->a:Lq7/m2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq7/h1;->a:Lq7/m2;

    check-cast p1, Lv8/u2;

    invoke-static {p0, p1}, Lq7/m2;->Wk(Lq7/m2;Lv8/u2;)V

    return-void
.end method
