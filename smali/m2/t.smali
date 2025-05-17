.class public final synthetic Lm2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq3/a0;


# direct methods
.method public synthetic constructor <init>(Lq3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/t;->a:Lq3/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm2/t;->a:Lq3/a0;

    check-cast p1, Lq3/w$a;

    invoke-static {p0, p1}, Lm2/y;->c(Lq3/a0;Lq3/w$a;)V

    return-void
.end method
