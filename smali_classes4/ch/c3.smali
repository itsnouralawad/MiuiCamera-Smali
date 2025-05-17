.class public final synthetic Lch/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lch/o3;


# direct methods
.method public synthetic constructor <init>(Lch/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/c3;->a:Lch/o3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lch/c3;->a:Lch/o3;

    check-cast p1, Lp3/t3;

    invoke-static {p0, p1}, Lch/o3;->Ep(Lch/o3;Lp3/t3;)V

    return-void
.end method
