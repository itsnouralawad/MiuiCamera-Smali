.class public final synthetic Lch/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lya/a;


# direct methods
.method public synthetic constructor <init>(Lya/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/v1;->a:Lya/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lch/v1;->a:Lya/a;

    check-cast p1, Lq3/a0;

    invoke-static {p0, p1}, Lch/w2;->Rm(Lya/a;Lq3/a0;)V

    return-void
.end method
