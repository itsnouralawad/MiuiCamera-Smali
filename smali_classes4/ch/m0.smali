.class public final synthetic Lch/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lch/w2;


# direct methods
.method public synthetic constructor <init>(Lch/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/m0;->a:Lch/w2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lch/m0;->a:Lch/w2;

    check-cast p1, Lya/a;

    invoke-static {p0, p1}, Lch/w2;->rn(Lch/w2;Lya/a;)V

    return-void
.end method
