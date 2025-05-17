.class public final synthetic Lch/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lch/t;


# direct methods
.method public synthetic constructor <init>(Lch/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/m;->a:Lch/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lch/m;->a:Lch/t;

    check-cast p1, Lq3/a0;

    invoke-static {p0, p1}, Lch/t;->Ep(Lch/t;Lq3/a0;)V

    return-void
.end method
