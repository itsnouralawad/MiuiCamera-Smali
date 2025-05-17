.class public final synthetic Lm2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp3/s1;


# direct methods
.method public synthetic constructor <init>(Lp3/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/s;->a:Lp3/s1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm2/s;->a:Lp3/s1;

    check-cast p1, Lq3/a0;

    invoke-static {p0, p1}, Lm2/y;->l(Lp3/s1;Lq3/a0;)V

    return-void
.end method
