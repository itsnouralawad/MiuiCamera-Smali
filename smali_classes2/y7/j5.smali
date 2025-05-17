.class public final synthetic Ly7/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj2/n;


# direct methods
.method public synthetic constructor <init>(Lj2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/j5;->a:Lj2/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly7/j5;->a:Lj2/n;

    check-cast p1, Lq7/w4;

    invoke-static {p0, p1}, Ly7/h6;->Pf(Lj2/n;Lq7/w4;)V

    return-void
.end method
